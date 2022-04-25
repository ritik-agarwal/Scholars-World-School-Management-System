
package login;

import DB.DBCon;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class loginauthentication extends HttpServlet {
    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        //PrintWriter out = response.getWriter();
         try{
             String mail = request.getParameter("user");
            String pswd = request.getParameter("password");
            
            DBCon db=new DBCon();
            db.stmt=db.con.createStatement();
            db.rst=db.stmt.executeQuery("select account_type,firstname from login where mail='"+mail+"' and password='"+pswd+"'");
             if(db.rst.next()){
                String type=db.rst.getString(1);
                String firstname=db.rst.getString(2);
                if(type.equals("Student")){
                    HttpSession session=request.getSession();
                    try{
                                  DBCon db3 = new DBCon();
                                  db3.stmt=db3.con.createStatement();
                                  db3.rst=db3.stmt.executeQuery("select lastname,class from studentdetails where loginid='"+mail+"'");
                                  
                                  while(db3.rst.next()){
                                      String lname = db3.rst.getString(1);
                                      String cls = db3.rst.getString(2);
                                      session.setAttribute("clas",cls);
                                      session.setAttribute("lname",lname);
                                  }
                                  
                    }
                    catch(Exception e){
                        e.printStackTrace();
                    }
                    session.setAttribute("mail",mail);
                    session.setAttribute("name", firstname);
                    
                    session.setAttribute("accountType",type);
                    response.sendRedirect("student.jsp");
                }
                else if(type.equals("Faculty")){
                    HttpSession session=request.getSession();
                    session.setAttribute("mail",mail);
                    session.setAttribute("name", firstname);
                   // session.setAttribute("pswd",pswd);
                    session.setAttribute("accountType",type);
                    response.sendRedirect("faculty.jsp");
                   
                }
                else if(type.equals("Administrator")){
                    HttpSession session=request.getSession();
                    session.setAttribute("mail",mail);
                    session.setAttribute("name", firstname);
                    //session.setAttribute("pswd",pswd);
                    session.setAttribute("accountType",type);
                    response.sendRedirect("administrator.jsp");
                    
                }
            }
            else{
               request.setAttribute("error","Username or Password is Incorrect");
               RequestDispatcher rd = request.getRequestDispatcher("login.jsp");
                    rd.forward(request,response);
               
            }             
         }
         catch(Exception e){
             e.printStackTrace();
         }
    }

    
}
