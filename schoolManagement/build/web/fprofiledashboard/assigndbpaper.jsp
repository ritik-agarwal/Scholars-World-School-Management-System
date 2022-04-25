<%@page import="DB.DBCon"%>
<%@page import="java.sql.SQLException"%>
<%
                                       DBCon db = new DBCon();
                                       try {
                                                String subject=request.getParameter("choosesubject");
                                                String totalmarks=request.getParameter("tm");
                                                String clss=request.getParameter("cls");
                                                //String date=request.getParameter("date");
                                                String sql="INSERT into paperassign(subject,class,totalmarks) Values(?,?,?)";
                                                db.pstmt=db.con.prepareStatement(sql);
                                                db.pstmt.setString(1, subject);
                                                db.pstmt.setString(3,totalmarks);
                                                db.pstmt.setString(2,clss);
                                               // db.pstmt.setString(4,date);
                                                int i = db.pstmt.executeUpdate();
                                                if(i>0){
                                                    response.sendRedirect("paperques.jsp");
                                                }
                                                else{
                                                    out.println("Paper Not Assigned");
                                                }
                                                
                                                db.pstmt.close();
                                                
                                        } 
                                       catch (SQLException e) {
                                               e.printStackTrace();
                                       }                                    
                                    %>