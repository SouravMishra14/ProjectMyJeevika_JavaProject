<html>
    
    <head>
        <link href="styleAdminpass.css" rel="stylesheet">
    </head>
    <body>          
      <div class="customer_div">        
            
            <form  action="adminPassUpdatecode.jsp"> 
<table width="40%" align="right" border="0"   cellspacing="4" cellpadding="12"  class="formtheme">
                    <tr align="center" bgcolor="lightblue">
<td colspan="2">PASSWORD SETTING FORM</td>
                    </tr>
                    <tr align="center">
                        <td> ID</td>
<td>
    <input type="text"   value="<%=session.getAttribute("CALL") %>"    name="Id" class="texttheme"></td>
                    </tr>
                    
                    <tr align="center">
                        <td>Old Password</td>
                        <td><input type="password" name="oldpass" class="texttheme"></td>
                    </tr>
                    
                    <tr align="center">
                        <td>New Password</td>
                        <td><input type="password" name="newpass" class="texttheme"></td>
                    </tr>
                    
                    
                    <tr align="center">
                        <td>Confirm New Password</td>
                        <td><input type="password" name="cnewpass" class="texttheme"></td>
                    </tr>
                    
                                        <tr align="center">
                <td><input type="submit" value="SUBMIT"  class="btntheme"></td>
                    </tr>
                </table>
            </form>

        </div> 
        
        
       
                  
    </body>
</html>