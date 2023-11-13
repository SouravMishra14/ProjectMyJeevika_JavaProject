<%@page import="java.sql.Connection,java.sql.PreparedStatement" %>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.ResultSet" %>
<%
    String emailId=request.getParameter("emailId");
    String pass=request.getParameter("password");
    Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","root");
PreparedStatement st=con.prepareStatement("select * from  Professionaltable where emailId=? and password=?");
st.setString(1,emailId);
st.setString(2,pass);
ResultSet rs=st.executeQuery();
if(rs.next())
{
session.setAttribute("CALL", emailId);
    response.sendRedirect("homepage.jsp");
}
else
{
out.println("invalid id/password");    
}
%>
