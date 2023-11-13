
<html >
<head>
    <style>
        
        body {
            font-family: Arial, sans-serif;
            background-image: url("images/contactbg.png");
            background-size: 100%;
            background-repeat: no-repeat;
            margin: 0;
            padding: 0;
        }

        .container {
            max-width: 600px;
            margin-top: 100px;
            margin-left: 400px;

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
         .navbar a {
            float: left; 
            display: block; 
            color: #fff;
            text-align: center; 
            padding: 14px 16px; 
            text-decoration: none;
        }

        .navbar a:hover {
            background-color: #ddd; 
            color: #333; 
        }
         .navbar {
            background-color: #333; /* Background color for the navbar */
            overflow: hidden;
        }

    </style>
</head>
<body>
    <div class="navbar">
        <a href="">Home</a>
        <a href="http://wa.me">Whatsapp Us</a>
        <a href="tel:">Call Us</a>
        <a href="mailto:saurabhmishra43281@gmail.com">Mail Us</a>
    </div>
    <div class="container">
        <h2>Query Request Form</h2>
        <form>
            
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

