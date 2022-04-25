package DB;


import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.nio.file.StandardCopyOption;

import java.sql.SQLException;
import java.sql.Timestamp;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.servlet.http.Part;

@WebServlet(name = "UploadServlet", urlPatterns = {"/UploadServlet"})
@MultipartConfig(fileSizeThreshold = 1024 * 1024 * 10, // 10 MB
        maxFileSize = 1024 * 1024 * 1000, // 1 GB
        maxRequestSize = 1024 * 1024 * 1000)   	// 1 GB
public class uploadpdf extends HttpServlet {

    PrintWriter out = null;
    
    HttpSession session = null;

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/plain;charset=UTF-8");
        try {
            out = response.getWriter();
            session = request.getSession(false);
            String folderName = "uploadfiles";
            String uploadPath = "F:\\schoolManagement\\web\\uploadfiles";//for netbeans use this code
            //String uploadPath = request.getServletContext().getRealPath("") + folderName;//for eclipse use this code
            File dir = new File(uploadPath);
            if (!dir.exists()) {
                dir.mkdirs();
            }
            Part filePart = request.getPart("file");//Textbox value of name file.
            String sub = request.getParameter("choosesubject");//Textbox value of name firstname.
            String cls = request.getParameter("class");//Textbox value of name firstname.
            String tm = request.getParameter("tm");//Textbox value of name lastname.
            String time = request.getParameter("time");//Textbox value of name lastname.
            String date = request.getParameter("date");//Textbox value of name lastname.
            String fileName = filePart.getSubmittedFileName();
            String path = folderName + File.separator + fileName;
            Timestamp added_date = new Timestamp(System.currentTimeMillis());
          //  System.out.println("fileName: " + fileName);
          //  System.out.println("Path: " + uploadPath);
          //  System.out.println("Name: " + firstName);
            InputStream is = filePart.getInputStream();
            Files.copy(is, Paths.get(uploadPath + File.separator + fileName), StandardCopyOption.REPLACE_EXISTING);

            try {
                DBCon db = new DBCon();
                String sql = "insert into data(subject,tm,time,date,path,added_date,class,filename) values(?,?,?,?,?,?,?,?)";
                db.pstmt = db.con.prepareStatement(sql);
                db.pstmt.setString(1, sub);
                db.pstmt.setString(2, tm);
                db.pstmt.setString(3, time);
                db.pstmt.setString(4, date);
                db.pstmt.setString(5, path);
                
                db.pstmt.setTimestamp(6, added_date);
                db.pstmt.setString(7, cls);
                db.pstmt.setString(8, fileName);
                int status = db.pstmt.executeUpdate();
                if (status > 0) {
                    //session.setAttribute("fileName", fileName);
                    String msg = "" + fileName + " File uploaded successfully...";
                    request.setAttribute("msg", msg);
                   // RequestDispatcher rd = request.getRequestDispatcher("/success.jsp");
                    //rd.forward(request, response);
                    response.sendRedirect("fprofiledashboard/createassignment.jsp");
                    System.out.println("File uploaded successfully...");
                    System.out.println("Uploaded Path: " + uploadPath);
                }
            } catch (SQLException e) {
                out.println("Exception: " + e);
                System.out.println("Exception1: " + e);
            } /*finally {
                /*try {
                    if (db.pstmt != null) {
                        db.pstmt.close();
                    }
                    if (db.con != null) {
                        db.con.close();
                    }
                } catch (SQLException e) {
                    out.println(e);
                }
            }*/

        } catch (Exception e) {
            e.printStackTrace();
        }
    }

}
