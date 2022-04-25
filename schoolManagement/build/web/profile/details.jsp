<%@page import="DB.DBCon"%>
<%
    try{
        DBCon db = new DBCon();
        String fname = request.getParameter("fname");
        String lname = request.getParameter("lname");
        String pswd = request.getParameter("pswd");
        String sql="Update login set firstname=? , lastname=? , password=? where mail= '"+session.getAttribute("id")+"'"; 
        db.pstmt=db.con.prepareStatement(sql);
            db.pstmt.setString(1,fname);
            db.pstmt.setString(2,lname);
            db.pstmt.setString(3,pswd);
            //db.pstmt.setInt(10,uId);
            db.pstmt.executeUpdate();
            
         if(session.getAttribute("atype") == "Faculty"){
             DBCon db2 = new DBCon();
             
             String sq="Update facultydetails set firstname=? , lastname=? , pswd=? where loginid= '"+session.getAttribute("id")+"'"; 
             db2.pstmt=db2.con.prepareStatement(sq);
             db2.pstmt.setString(1,fname);
             db2.pstmt.setString(2,lname);
             db2.pstmt.setString(3,pswd);
            //db.pstmt.setInt(10,uId);
             db2.pstmt.executeUpdate();
             
                    
         }
         else if(session.getAttribute("atype") == "Student"){
             DBCon db3 = new DBCon();
             
             String s="Update studentdetails set firstname=? , lastname=? , password=? where loginid= '"+session.getAttribute("id")+"'"; 
             db3.pstmt=db3.con.prepareStatement(s);
             db3.pstmt.setString(1,fname);
             db3.pstmt.setString(2,lname);
             db3.pstmt.setString(3,pswd);
            //db.pstmt.setInt(10,uId);
             db3.pstmt.executeUpdate();
             
            
         }
         response.sendRedirect("changepassword.jsp");     
    }
    catch(Exception e ){
        e.printStackTrace();
    }
%>