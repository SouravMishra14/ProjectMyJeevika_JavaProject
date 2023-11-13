
<html >
<head>
    <style>
        
        body {
            font-family: Arial, sans-serif;
            background-image: url("images/contactbg2.jpg");
            background-size: 100%;
            background-repeat: no-repeat;
            margin: 0;
            padding: 0;
        }

        .container {
            max-width: 600px;
            margin: 0 auto;
            padding: 20px;
            background-color: #fff;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        h2 {
            text-align: center;
        }

        .form-group {
            margin-bottom: 20px;
        }

        label {
            display: block;
            font-weight: bold;
        }

        input[type="text"],
        textarea {
            width: 100%;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 4px;
        }

        textarea {
            height: 150px;
        }

        input[type="submit"] {
            background-color: #007BFF;
            color: #fff;
            border: none;
            padding: 10px 20px;
            cursor: pointer;
        }

        input[type="submit"]:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>Contact Form</h2>
        <form action="contactJavaCode.jsp" method="post">
            <div class="form-group">
                <label for="name">Your Username:</label>
                <input type="text"  name="username" required>
            </div>
            <div class="form-group">
                <label for="email">Your Email:</label>
                <input type="text"  name="email" required>
            </div>
            <div class="form-group">
                <label for="query">Your Description:</label>
                <textarea  name="description" required></textarea>
            </div>
            <div class="form-group">
                <input type="submit" value="Submit">
            </div>
        </form>
    </div>
</body>
</html>

