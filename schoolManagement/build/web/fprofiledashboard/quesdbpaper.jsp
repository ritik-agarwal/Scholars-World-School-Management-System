
<%@page import="DB.DBCon"%>
<%
  try {
          
          String sub=request.getParameter("sub");
          String time=request.getParameter("time");
          String date=request.getParameter("date");
          String ques=request.getParameter("ques");
          String opt1=request.getParameter("opt1");
          String opt2=request.getParameter("opt2");
          String opt3=request.getParameter("opt3");
          String opt4=request.getParameter("opt4");
          String correctopt=request.getParameter("optcorrect");
          //String class1=request.getParameter("class");
          
          DBCon db = new DBCon();
          db.pstmt = db.con.prepareStatement("insert into paperquestion(subject,time,date,question,optionone,optiontwo,optionthree,optionfour,correctoption) values('"+sub+"','"+time+"','"+date+"','"+ques+"','"+opt1+"','"+opt2+"','"+opt3+"','"+opt4+"','"+correctopt+"')");
          int i = db.pstmt.executeUpdate();
          if (i > 0) {
              out.println("Done");
              response.sendRedirect("paperques.jsp");
          }
  } 
        catch(Exception e)
        {
            e.printStackTrace();
            out.println("Error");
            out.close();
        }


%>