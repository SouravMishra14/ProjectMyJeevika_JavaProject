<html>
<head>
    <link rel="stylesheet" href="StyleLoginProfessional.css">
</head>
<body>
    <div class="login-container">
        <h2>Login</h2>
        <form action="LoginPageJavacode.jsp">
            <label for="username">Email Id:</label>
            <input type="text" value="<%=session.getAttribute("CALL" )%>" name="emailId" required>
            
            <label for="password">Password:</label>
            <input type="password"  name="password" required>
            
            <button type="submit">Login</button>
            
            <input type="reset" values="RESET" >
        </form>
    </div>
</body>
</html>
