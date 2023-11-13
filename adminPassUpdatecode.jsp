<%@page import="java.sql.Connection,java.sql.PreparedStatement" %>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.ResultSet" %>
<%
    String Id=request.getParameter("Id");
    String oldPwd=request.getParameter("oldpass");
    String newPwd=request.getParameter("newpass");
    String cNewPwd=request.getParameter("cnewpass");
    Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","root");
PreparedStatement st=con.prepareStatement("select * from  admintable where Id=? and password=?");
st.setString(1,Id);
st.setString(2,oldPwd);
ResultSet rs=st.executeQuery();
if(rs.next())
{
    if(newPwd.equals(cNewPwd))
    {
        PreparedStatement st1=
        con.prepareStatement("update  admintable set password=? where Id=? ");
        st1.setString(1,newPwd);
        st1.setString(2,Id);
        st1.executeUpdate();
        response.sendRedirect("AuthHomepage.jsp");
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
