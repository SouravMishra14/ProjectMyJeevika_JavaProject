<html>
<head>
    <link rel="stylesheet" href="stylecomplaintStore.css">
</head>
<body>
    <div class="container">
        <h1>Complaint Entry Form</h1>
        <form action="StoreComplaint.jsp">
            <label for="name">Complaint By:</label>
            <input type="text"name="complainBy" required>
            
            <label for="pid">Person Id</label>
            <input type="text"name="personId" required>
            
             <label for="complaint">Complaint Details:</label>
            <textarea name="describeComplain" rows="4" required></textarea>
            
              <label for="complaint">Complaint For:</label>
             <input type="text" name="complaintFor" required>
             
            <button type="submit">Submit Complaint</button>
        </form>
    </div>
</body>
</html>
