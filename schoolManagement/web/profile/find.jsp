<%@page import="DB.DBCon"%>
<%
try{  
                            Thread.sleep(3000);
                            String mail = request.getParameter("mail");
                            DBCon db = new DBCon();
                            db.stmt = db.con.createStatement();
                            db.rst = db.stmt.executeQuery("select firstname,lastname,dob,mobile,loginid,pswd from facultydetails where loginid='"+mail+"'");
                           // d.rst = d.stmt.executeQuery("Select cid,Name,Mail,Username,Mob from usereg where Name='" + jLabel4.getText() + "'");
                           while (db.rst.next()) {
                               
                                    String first_name=db.rst.getString(1);
                                    String last_name=db.rst.getString(2);
                                    String dob= db.rst.getString(3);
                                    String mobile= db.rst.getString(4);
                                    String loginid= db.rst.getString(5);
                                    String pswd= db.rst.getString(6);
                                    
                                    session.setAttribute("fname",first_name);
                                    session.setAttribute("lname",last_name);
                                    session.setAttribute("birth",dob);
                                    session.setAttribute("mob",mobile);
                                    session.setAttribute("id",loginid);
                                    session.setAttribute("pwd",pswd);
                                    
                                    response.sendRedirect("form.jsp");
                                                 
                           }
    
                      }
                      catch(Exception e ){
                          e.printStackTrace();
                      }
%>