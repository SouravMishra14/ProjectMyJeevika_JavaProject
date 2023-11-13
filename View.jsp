<%@page import ='java.sql.Connection,java.sql.DriverManager,java.sql.PreparedStatement' %>
<%@page import='java.sql.ResultSet,java.util.ArrayList' %>
<%
    Class.forName("com.mysql.jdbc.Driver");
    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","root");
    PreparedStatement st=con.prepareStatement("select * from complaintStore");
    ResultSet rs=st.executeQuery();
    ArrayList list1=new ArrayList();
    ArrayList list2=new ArrayList();
    ArrayList list3=new ArrayList();
    ArrayList list4=new ArrayList();
    while(rs.next()){
    list1.add(rs.getString(1));
    list2.add(rs.getString(2));
    list3.add(rs.getString(3));
    list4.add(rs.getString(4));        
   }
    %>
<html>
    <head>
        <link href="styleView.css" rel="stylesheet">
    </head>
    <body>
        <form>
            <div style="width:100%;height: 700px;background-image: url(images/bg14.jpeg); background-repeat: no-repeat ;
                background-size: 100%; background-color: rgba(255,255,255,0.6);">
                <table align="center" cellspacing="20" class="backtheme">
                    <tr align="center" style="font-size:20px; font-family: Sylfaen">
                        <td colspan="3"><b>COMPLAINT LIST</b></td>
                    </tr>
                    <tr>
                        <td colspan="5">&nbsp;</td>
                    </tr>
                    <tr align="center" bgcolor="white">
                        <td>Complain By</td>
                        <td>Person ID</td>
                        <td>Describe Complain</td>
                         <td>Complaint For</td>
                    </tr>
                    <%
                        for(int i=0;i<list1.size();i++){
                        %>
                        <tr align="center">
                            <td><%=list1.get(i)%></td>
                            <td><%=list2.get(i)%></td>
                            <td><%=list3.get(i)%></td>
                            <td><%=list4.get(i)%></td>
                        </tr>
                        <%}%>
                </table>
            </div>
        </form>
    </body>
</html>
