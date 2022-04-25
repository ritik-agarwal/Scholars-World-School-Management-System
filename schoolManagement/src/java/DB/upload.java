package DB;

import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;

@WebServlet(name = "uploadImage", urlPatterns = {"/uploadImage"})
@MultipartConfig(maxFileSize = 16177216)//1.5mb
public class upload extends HttpServlet {

    PrintWriter out;

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        out = response.getWriter();
        int result = 0;
        Part part = request.getPart("image");
        if (part != null) {
            try {
                DBCon db=new DBCon();
                String sub=request.getParameter("choosesubject");
                String tm=request.getParameter("tm");
                String tym=request.getParameter("time");
                String dt=request.getParameter("date");
                db.pstmt = db.con.prepareStatement("insert into data(subject,tm,time,date,image) values(?,?,?,?,?)");
                InputStream is = part.getInputStream();
                db.pstmt.setString(1,sub);
                db.pstmt.setString(2,tm);
                db.pstmt.setString(3, tym);
                db.pstmt.setString(4, dt);
                db.pstmt.setBlob(5, is);
                result = db.pstmt.executeUpdate();
                if (result > 0) {
                    response.sendRedirect("fprofiledashboard/createassignment.jsp");
                } else {
                    response.sendRedirect("index.jsp?message=Some+Error+Occurred");
                }
            } catch (Exception e) {
                out.println(e);
            }
        }
    }

}
