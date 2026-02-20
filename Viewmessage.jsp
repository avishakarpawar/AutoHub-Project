 <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Contact Messages | Admin</title>

<!-- Bootstrap -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">

<style>
    body{
        background:#f4f6f9;
    }
    .page-title{
        font-weight:700;
        color:#1f2937;
    }
    .card{
        border-radius:12px;
        box-shadow:0 10px 25px rgba(0,0,0,0.08);
    }
    table th{
        background:#1f2937;
        color:white;
    }
</style>
</head>

<body>

<div class="container mt-5">

    <!-- Header -->
    <div class="d-flex justify-content-between align-items-center mb-4">
        <h3 class="page-title">📩 Contact Messages</h3>
        
    </div>

    <!-- Messages Table -->
    <div class="card p-4">
        <table class="table table-bordered table-hover align-middle text-center ">
            <thead class="table-primary">
                <tr>
                    <th>Name</th>
                    <th>Email</th>
                    <th>Mobile</th>
                    <th>Message</th>
                </tr>
            </thead>
            <tbody>

<%
boolean hasData = false;
try{
    Class.forName("com.mysql.cj.jdbc.Driver");
    Connection con = DriverManager.getConnection(
        "jdbc:mysql://localhost:3306/showroom","root","Avishkar");

    Statement st = con.createStatement();
    ResultSet rs = st.executeQuery(
        "SELECT name,email,mobile,message FROM contacts");

    while(rs.next()){
        hasData = true;
%>
                <tr>
                    <td><%= rs.getString("name") %></td>
                    <td><%= rs.getString("email") %></td>
                    <td><%= rs.getString("mobile") %></td>
                    <td><%= rs.getString("message") %></td>
                </tr>
<%
    }
    con.close();
}catch(Exception e){
%>
                <tr>
                    <td colspan="4" class="text-danger fw-bold">
                        Error loading messages
                    </td>
                </tr>
<%
}
if(!hasData){
%>
                <tr>
                    <td colspan="4" class="text-muted fw-bold">
                        No messages found
                    </td>
                </tr>
<%
}
%>

            </tbody>
        </table>
    </div>

</div>
<br>
<br>
<center> 
 <a href="Admindashboard.jsp" class="btn btn-secondary">
            ⬅ Back to Dashboard
        </a>
</center>

</body>
</html>
 