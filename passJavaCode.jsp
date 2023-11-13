<%@page import="java.sql.Connection,java.sql.PreparedStatement" %>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.ResultSet" %>
<%
    String emailId=request.getParameter("emailId");
    String oldPwd=request.getParameter("oldpass");
    String newPwd=request.getParameter("newpass");
    String cNewPwd=request.getParameter("cnewpass");
    Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","root");
PreparedStatement st=con.prepareStatement("select * from  professionaltable where emailId=? and password=?");
st.setString(1,emailId);
st.setString(2,oldPwd);
ResultSet rs=st.executeQuery();
if(rs.next())
{
    if(newPwd.equals(cNewPwd))
    {
        PreparedStatement st1=
        con.prepareStatement("update  professionaltable set password=? where emailId=? ");
        st1.setString(1,newPwd);
        st1.setString(2,emailId);
        st1.executeUpdate();
        response.sendRedirect("ProfessionalHomePage.jsp");
    }
    else
    {
        out.println("new password and confirm new password doesnt match");
    }
    
}
else
{
out.println("invalid id/ old password");    
}
%>
