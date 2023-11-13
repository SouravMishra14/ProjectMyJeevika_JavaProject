<html>
    <style>
        .backtheme{
            background-color:rgba(30,144,255,0.9);
            height:60px;
            box-shadow: 10px 5px 10px black;
        }
        .tdtheme{
            font-size: 22px;
            color: white;
            font-family: berlin sane fb;
            text-transform: uppercase;
        }
        .tdtheme:hover{
            background-color: black;
        }
        .titletheme{
            font-size: 30px;
            color: black;
            font-family: berlin sane fb;
            text-align:left;
        }
        .divtheme1{
            width:100%;
            height:100%;
            background-image:url("images/HouseWorker.jpg");
            background-repeat:no-repeat;
            background-size:100%;
        }
        .formtheme{
           background-image:url("images/formBackground2.jpg");
           background-repeat:no-repeat;
           background-size:200%;
           box-shadow: 10px 5px 2px black,10x 5px 2px black;
        }
        .texttheme{
            width:250px;
            height: 30px;
            border-radius: 30px;
            border:outset;
        }
        .btntheme{
            width: 100px;
            height: 30px;
            background-color: black;
            color: white;
            font-size:20px;
            font-family:berlin sane fb;
        }
        .textareatheme{
            width:250px;
            height:100px;
            border:outset;
        }
       
        
    </style>
    <head>
      
    </head>
    <body>
       
        <table width="100%">
            <tr><td><img src="images/my-jeevikalogo.png" width="120px" height="100px"  </td> 
                    <div>
                <td class="titletheme"><b>My Jeevika</b> </td>
                    </div>
        </tr>
        </table>
       
  
            <table width="100%" class="backtheme">
                <tr align="center">
                    <td class="tdtheme">Home</td>
                    <td class="tdtheme">Contact</td>
                    <td class="tdtheme">About</td>
                    <td class="tdtheme">Services</td>
                    
                </tr>
            
            </table>
        <br>
        
        <img src="images/7w8ttr.gif" width="100%" height="80%">
        <div class="divtheme1" >
            <form action="professionalsignup.jsp">
                <table width="30%"   height="70%"class="formtheme">
                    <td colspace="2"><div class ="user">PROFESSIONAL SIGN UP</div></td>
                </tr>
                <tr align="center">
                    <td><b>Full Name</b></td>
                    <td><input type="text"  name="name"placeholder="Enter your name" class="texttheme" ></td>
                </tr>
           
                <tr align="center">
                    <td><b>Email</b></td>
                    <td> <input type="email" name="emailId" placeholder="abc@gmail.com"class="texttheme"></td>         
                
                </tr>
                <tr align="center">
                    <td><b>Contact</b></td>
                    <td> <input type="number"  name="contact" class="number"></td>                    
                </tr>
                 <tr align="center" >
                    <td><b>Category</b></td>
                    <td><select class="texttheme" name="category">
                            <option>select category</option>
                            <option>Electrician</option>
                            <option>Mechanic</option>
                            <option>Plumber</option>
                            <option>Snake catcher</option>
                            <option>House worker</option>
                            <option>Driver</option>
                            <option>Painter</option>
                            <option>Gardener</option>
                            
                        </select>    </td>    
                </tr>
                 <tr align="center">
                     <td><b>Password</b></td>
                    <td><input type="password"  name="password" placeholder="Min size is 6-digit" class="texttheme" ></td>
                </tr>
                 <tr align="center">
                     <td><b>Description</b></td>
                    <td><input type="text"  name="description" class="texttheme" ></td>
            </tr>       
                <tr align="center" >
                    <td><b>City</b></td>
                    <td><select class="texttheme" name="city">
                            <option>select city</option>
                            <option>Indore</option>
                            <option>Bhopal</option>
                            <option>Ujjain</option>
                            <option>Satna</option>
                    
                        </select>    </td>    
                </tr>
                <tr align="center" >
                    <td><b>Gender</b></td>
                    <td><select class="texttheme" name="gender">
                            <option>select gender</option>
                            <option>Male</option>
                            <option>Female</option>
                            <option>Other</option>
                    
                        </select>    </td>    
                </tr>
                <tr align="center ">
                    <td><b>Secret Question</b></td>
                 <td><select class="texttheme">
                         
                <option>select</option>
                <option>what was your primary school name?</option>
                <option>What is your nick name?</option>
                <option>Your Favourite Gadgets?</option>
                     </select></td>
                </tr>
                
                 <tr align="center">
                     <td><b>Answer of Secret Question</b></td>
                    <td><input type="text" placeholder="Enter your Secret Question Answer" class="texttheme" ></td>
                </tr>
                
                
                <tr align="center">
        <td><input type="submit" values="CREATE" class="btntheme"></td>
         <td><input type="reset" values="RESET" class="btntheme"></td>
         <p><b>Note:</b>We'll never share your details with anyone!!!!</p>
                </tr>
                </table>  
            </form>
        </div>
           
    </body>
</html>