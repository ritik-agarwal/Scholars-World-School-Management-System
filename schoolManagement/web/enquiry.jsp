
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page import="DB.DBCon"%>
<%
  try {
          
          String cfirst_name=request.getParameter("cfname");
          String clast_name=request.getParameter("clname");
          String fname=request.getParameter("fname");
          String mname=request.getParameter("mname");
          String foccu=request.getParameter("focc");
          String moccu=request.getParameter("mocc");
          String city=request.getParameter("city");
          String state=request.getParameter("state");
          String number=request.getParameter("number");
          String class1=request.getParameter("class");
          
                Class.forName("com.mysql.jdbc.Driver");
                Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/schoolmanagement","root","root");
                Statement stmt = con.createStatement();

                int i = stmt.executeUpdate("insert into enquiry(firstname,lastname,fathername,mothername,fatheroccu,motheroccu,city,state,mobile,class) values('"+cfirst_name+"','"+clast_name+"','"+fname+"','"+mname+"','"+foccu+"','"+moccu+"','"+city+"','"+state+"','"+number+"','"+class1+"')");
              //  stmt.executeUpdate("insert into facultydetails (firstname,lastname,dob,gender,mobile,account_type,loginid,pswd)values('"+first_name+"','"+last_name+"','"+dob+"','"+gender+"','"+mobile+"','"+type+"','"+mail+"','"+pswd+"') ");
               
          
         
          if (i > 0) {
              response.sendRedirect("admission.jsp");
          }
  } 
        catch(Exception e)
        {
            e.printStackTrace();
            out.println("Error");
            out.close();
        }


%>