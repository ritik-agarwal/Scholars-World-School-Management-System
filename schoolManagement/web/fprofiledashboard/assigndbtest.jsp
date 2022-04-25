<%@page import="DB.DBCon"%>
<%@page import="java.sql.SQLException"%>
<%
                                       DBCon db = new DBCon();
                                       try {
                                                String subject=request.getParameter("choosesubject");
                                                String totalmarks=request.getParameter("tm");
                                                String cls=request.getParameter("class");
                                                //String date=request.getParameter("date");
                                                String sql="INSERT into testassign(subject,class,totalmarks) Values(?,?,?)";
                                                db.pstmt=db.con.prepareStatement(sql);
                                                db.pstmt.setString(1, subject);
                                                db.pstmt.setString(2,cls);
                                                db.pstmt.setString(3,totalmarks);
                                                
                                               // db.pstmt.setString(4,date);
                                                int i = db.pstmt.executeUpdate();
                                                if(i>0){
                                                    response.sendRedirect("addquestion.jsp");
                                                }
                                                else{
                                                    out.println("Test Not Assigned");
                                                }
                                                
                                                db.pstmt.close();
                                                
                                        } 
                                       catch (SQLException e) {
                                               e.printStackTrace();
                                       }                                    
                                    %>