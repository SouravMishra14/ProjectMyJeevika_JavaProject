
<html>
    <head>
        <style>
       .formtheme{
        margin-right: 400px;
        background-image: url("images/bg10.jpg");
        background-size: 100%;
        background-repeat: no-repeat;
       }
       body{
           background-image: url("images/bg12.jpg");
           background-size: 100%;
           background-repeat: no-repeat;
           
       }
              </style>
    </head>
    <body>
   
<form  action="authoriseJavaCode.jsp"> 
    
<table width="40%" align="right" border="0"   cellspacing="4" cellpadding="5"  class="formtheme" align="center">
                    <tr align="center" >
                        <td colspan="2"><img src="images/bg9.png" width="20%" height="20%"></td>
                    </tr>
                    
                    <tr align="center">
                        <td> ID</td>
                        </tr>
                        
                    <tr align="center">
<td><input type="text"  name="Id" class="texttheme"></td>
                    </tr>
                    
                    <tr align="center">
                        <td>Password</td>
                        </tr>
                        
                        <tr align="center">
                        <td><input type="password" name="password" class="texttheme"></td>
                    </tr>
                    
                    <tr align="center">
                        <td><select class="texttheme" name="post">
                                <option>SELECT POST</option>
                                <option>admin</option>
                                <option>operator</option>
                            </select></td>
                    </tr>
                    
                                        <tr align="center">
                <td><input type="submit" value="LOGIN"  class="btntheme"></td>
                    </tr>
                </table>
    
            </form>
        
    </body>
</html>
