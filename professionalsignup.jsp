<%@page import="java.sql.Connection,java.sql.PreparedStatement" %>
<%@ page import="java.sql.DriverManager"%>
<%
    String fullname=request.getParameter("name");
    String eid=request.getParameter("emailId");
    String cont=request.getParameter("contact");
    String categ=request.getParameter("category");
    String pass=request.getParameter("password");
    String desc=request.getParameter("description");
    String city=request.getParameter("city");
    String gender=request.getParameter("gender");
    String ques=request.getParameter("question");
    String ans=request.getParameter("answer");
    
    
    Class.forName("com.mysql.jdbc.Driver");
             Connection con=DriverManager.getConnection("jdbc:mySQL://localhost:3306/test","root","root");
             PreparedStatement st=con.prepareStatement("insert into professionaltable Values(?,?,?,?,?,?,?,?,?,?)");
            
             st.setString(1,fullname);
             st.setString(2,eid);
             st.setString(3,cont);
             st.setString(4,categ);
             st.setString(5,pass);
             st.setString(6,desc);
             st.setString(7,city);
             st.setString(8,gender);
             st.setString(9,ques);
             st.setString(10,ans);
             st.executeUpdate();
             con.close();
      response.sendRedirect("homepage.jsp");       
    
    %>