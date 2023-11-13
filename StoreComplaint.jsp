<%@page import="java.sql.Connection,java.sql.PreparedStatement" %>
<%@ page import="java.sql.DriverManager"%>
<%
    String comBy=request.getParameter("complainBy");
    String pname=request.getParameter("personId");
    String complain=request.getParameter("describeComplain");
    String complainFor=request.getParameter("complaintFor");
    
    
    Class.forName("com.mysql.jdbc.Driver");
             Connection con=DriverManager.getConnection("jdbc:mySQL://localhost:3306/test","root","root");
             PreparedStatement st=con.prepareStatement("insert into complaintstore Values(?,?,?,?)");
            
             st.setString(1,comBy);
             st.setString(2,pname);
             st.setString(3,complain);
             st.setString(4,complainFor);
             st.executeUpdate();
             con.close();
      response.sendRedirect("homepage.jsp");       
    
    %>