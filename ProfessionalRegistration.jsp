
<html >
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Contact Form</title>
<style>
  body {
    margin: 0;
    padding: 0;
    font-family: Arial, sans-serif;
    background: url('images/bg6.jpg');
    background-size: cover;
    height: 100vh;
    display: flex;
    justify-content: center;
    align-items: center;
  }
                .texttheme{
            width:250px;
            height: 30px;
            border-radius: 30px;
            border:outset;
        }
  .container {
      background-color: rgba(255, 0, 0, 0.3);
      back
    padding: 20px;
    border-radius: 10px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
    width: 600px;
    height: 600px;
  }

  .container h2 {
    text-align: center;
  }

  .form-group {
    margin-bottom: 15px;
  }

  label {
    display: block;
    margin-bottom: 5px;
  }

  input[type="text"], input[type="email"], textarea {
    width: 100%;
    padding: 10px;
    border: 1px solid #ccc;
    border-radius: 5px;
  }

  textarea {
    height: 100px;
  }

  input[type="submit"] {
    background-color: #007BFF;
    color: #fff;
    padding: 10px 20px;
    border: none;
    border-radius: 5px;
    cursor: pointer;
  }

  input[type="submit"]:hover {
    background-color: #0056b3;
  }
   .user{
   text-align: center;
  font-size: 16px;
  font-weight: 800;
  font-family: 'Poppins', sans-serif;
  background: -webkit-linear-gradient(right, #56d8e4, #9f01ea, #56d8e4, #9f01ea);
 -webkit-background-clip: text;
 -webkit-text-fill-color: transparent;
   }
</style>
</head>
<body>
<div class="container">
  <form action="professionalsignup.jsp">
                <table width="30%"   height="70%"class="formtheme">
                    <td colspace="2"><div class ="user">Professional Registration</div></td>
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
                <option>Your Favorite Gadgets?</option>
                     </select></td>
                </tr>
                
                 <tr align="center">
                     <td><b>Answer of Secret Question</b></td>
                    <td><input type="text" placeholder="Enter your Secret Question Answer" class="texttheme" ></td>
                </tr>
                
                <br>
                <tr align="center">
        <td><input type="submit" values="CREATE" class="btntheme"></td>
         <td><input type="reset" values="RESET" class="btntheme"></td>
                <p><b>Note:</b><b><i>We'll never share your details with anyone!!!!</i></b></p>
                </tr>
                </table>  
            </form>
        </div>
    </div>
  </form>
</div>
</body>
</html>
