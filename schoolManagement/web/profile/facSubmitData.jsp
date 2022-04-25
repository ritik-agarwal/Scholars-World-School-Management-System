<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.util.Date"%>
<%@page import="DB.DBCon"%>
<%
  try {
          
          String first_name=request.getParameter("firstname");
          String last_name=request.getParameter("lastname");
          String dob=request.getParameter("dob");
          String gender=request.getParameter("radio-stacked");
          String mobile=request.getParameter("phone");
          String loginid=request.getParameter("email");
          String pswd=request.getParameter("password");
          String type="Faculty";
          String mail=loginid+"@scholarsworldschool.com";
          
          if(first_name == "" || last_name == "" || gender == "" || mobile == "" || loginid == "" || pswd == ""){
              out.println("First fill all the entries ");
          }
          else{
               Thread.sleep(3000);
                Class.forName("com.mysql.jdbc.Driver");
                Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/schoolmanagement","root","root");
                Statement stmt = con.createStatement();

                stmt.executeUpdate("insert into login (firstname,lastname,mail,password,account_type)values('"+first_name+"','"+last_name+"','"+mail+"','"+pswd+"','"+type+"') ");
                stmt.executeUpdate("insert into facultydetails (firstname,lastname,dob,gender,mobile,account_type,loginid,pswd)values('"+first_name+"','"+last_name+"','"+dob+"','"+gender+"','"+mobile+"','"+type+"','"+mail+"','"+pswd+"') ");
                out.println("Done");
                
          }
          
         } 
        catch(Exception e)
        {
            e.printStackTrace();
            out.println("Error");
            out.close();
        }


%>