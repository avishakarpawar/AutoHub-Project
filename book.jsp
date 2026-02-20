<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
 <!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Test Drive Form</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>

<body class="bg-success">

<%
String msg = "";
if(request.getParameter("request") != null){
    try{
        Class.forName("com.mysql.cj.jdbc.Driver");
        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/showroom","root","Avishkar");
        PreparedStatement ps = con.prepareStatement("INSERT INTO testdrives(fname,mnumber,cname,date,time,dnumber,location) VALUES(?,?,?,?,?,?,?)");
        ps.setString(1, request.getParameter("fname"));
        ps.setString(2, request.getParameter("mnumber"));
        ps.setString(3, request.getParameter("cname"));
        ps.setString(4, request.getParameter("date"));
        ps.setString(5, request.getParameter("time"));
        ps.setString(6, request.getParameter("dnumber"));
        ps.setString(7, request.getParameter("location"));
        ps.executeUpdate();
        con.close();
        msg = "Test drive book successful";
    }catch(Exception e){
        msg = "Error: " + e.getMessage();
    }
}
%>
<div class="container mt-5 mb-5">
    <div class="card p-4 shadow-lg rounded-4">
        <h2 class="text-center mb-4">Book a Test Drive</h2>

        <form method="post">

            <div class="mb-3">
                <label class="form-label">Full Name</label>
                <input type="text" name="fname" class="form-control" placeholder="Enter your name" required>
            </div>

            <div class="mb-3">
                <label class="form-label">Mobile Number</label>
                <input type="tel" name="mnumber"class="form-control" placeholder="Enter mobile number" required>
            </div>

            <div class="mb-3">
                <label class="form-label">Select Car Model</label>
                <select class="form-select" name="cname" required>
                    <option value="">Choose model</option>
                    <option>Glanza</option>
                    <option>Innova</option>
                    <option>Hycross</option>
                    <option>Fortuner</option>
                    <option>Vellfire</option>
                    <option>Land Cruiser</option>
                </select>
            </div>

            <div class="mb-3">
                <label class="form-label">Preferred Date</label>
                <input type="date" name="date"class="form-control" required>
            </div>

            <div class="mb-3">
                <label class="form-label">Preferred Time</label>
                <input type="time" name="time" class="form-control" required>
            </div>

            <div class="mb-3">
                <label class="form-label">Driving License Number</label>
                <input type="text" name="dnumber"class="form-control" placeholder="Enter license number" required>
            </div>

            <div class="mb-3">
                <label class="form-label">Pickup Location</label>
                  <input type="text" name="location"class="form-control" placeholder="Enter address" required>
            </div>

            <div class="text-center">
                <button type="submit" name="request" class="btn btn-primary px-5">Submit Request</button>
            </div>

        </form>
    </div>
</div>

</body>
</html>
 