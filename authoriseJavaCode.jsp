<%@page import="java.sql.Connection,java.sql.PreparedStatement" %>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.ResultSet" %>
<%
    String empid=request.getParameter("Id");
    String pass=request.getParameter("password");
    String post=request.getParameter("post");
    
    Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","root");


if(post.equals("admin"))
{
PreparedStatement st=con.prepareStatement("select * from  admintable  where Id=? and password=?");
st.setString(1,empid);
st.setString(2,pass);
ResultSet rs=st.executeQuery();
if(rs.next())
{
    response.sendRedirect("AuthHomepage.jsp");
}
else
{
out.println("invalid id/password");    
}
}

if(post.equals("operator"))
{
PreparedStatement st=con.prepareStatement(
"select * from  admintable  where Id=? and password=?");
st.setString(1,empid);
st.setString(2,pass);
ResultSet rs=st.executeQuery();
if(rs.next())
{
    response.sendRedirect("opPage.jsp");
}
else
{
out.println("invalid id/password");    
}
}

%>
