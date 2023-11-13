<%@page import="java.sql.Connection,java.sql.PreparedStatement" %>
<%@ page import="java.sql.DriverManager"%>
<%
       String username=request.getParameter("username");
    String email=request.getParameter("email");
    String description=request.getParameter("description");

 Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mySQL://localhost:3306/MySQL","root","root");  
            PreparedStatement st = con.prepareStatement("insert into queryrequest(username,email,description) values(?,?,?)");
            st.setString(1,username);
            st.setString(2,email);
            st.setString(3,description);
                 st.executeUpdate();
             con.close();
      response.sendRedirect("contactQuery.jsp");   


%>