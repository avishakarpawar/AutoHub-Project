 <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>

<%
int totalCars = 0;
int totalBookings = 0;
int totalMessages = 0;
double totalRevenue = 0;

try{
    Class.forName("com.mysql.cj.jdbc.Driver");
    Connection con = DriverManager.getConnection(
    "jdbc:mysql://localhost:3306/showroom","root","Avishkar");

    Statement st = con.createStatement();

    ResultSet rs1 = st.executeQuery("SELECT COUNT(*) FROM cars");
    if(rs1.next()) totalCars = rs1.getInt(1);

    ResultSet rs2 = st.executeQuery("SELECT COUNT(*) FROM car_booking");
    if(rs2.next()) totalBookings = rs2.getInt(1);

    ResultSet rs3 = st.executeQuery("SELECT COUNT(*) FROM contact");
    if(rs3.next()) totalMessages = rs3.getInt(1);

    ResultSet rs4 = st.executeQuery("SELECT SUM(amount) FROM car_booking");
    if(rs4.next()) totalRevenue = rs4.getDouble(1);

    con.close();
}catch(Exception e){
    e.printStackTrace();
}
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin Dashboard - AutoHub</title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">

<style>

body{
    background:#f8fafc;
    font-family: 'Segoe UI', sans-serif;
}

/* Navbar */
.custom-navbar{
    background:white;
    box-shadow:0 2px 10px rgba(0,0,0,0.05);
}

.custom-navbar .nav-link{
    color:black;
    font-weight:500;
}

.custom-navbar .nav-link:hover{
    color:#2563eb;
}

 .dashboard-card{
    border-radius:20px;
    transition:0.4s;
    box-shadow:0 10px 25px rgba(0,0,0,0.15);
}

.dashboard-card:hover{
    transform:translateY(-10px);
    box-shadow:0 15px 35px rgba(0,0,0,0.3);
}
 
 .admin-info{
    background:#ffffff;
    border-radius:15px;
    box-shadow:0 10px 25px rgba(0,0,0,0.1);
}

.info-box{
    background:#f8f9fa;
    border-radius:12px;
    transition:0.3s;
}

.info-box:hover{
    background:#e9ecef;
    transform:translateY(-5px);
}
 
</style>

</head>

<body>

<!-- NAVBAR -->
<nav class="navbar navbar-expand-lg custom-navbar px-4">
    <a class="navbar-brand fw-bold text-primary" href="#">🚗 AutoHub Admin</a>

    <div class="collapse navbar-collapse">
        <ul class="navbar-nav ms-auto">

            <li class="nav-item">
                <a class="nav-link" href="Admindashboard.jsp">Dashboard</a>
            </li>

            <li class="nav-item">
                <a class="nav-link" href="addCar.jsp">Manage Cars</a>
            </li>

            <li class="nav-item">
                <a class="nav-link" href="ViewBooking.jsp">Bookings</a>
            </li>

            <li class="nav-item">
                <a class="nav-link" href="Viewmessage.jsp">Messages</a>
            </li>

        </ul>
    </div>
</nav>
<br>
<!-- ADMIN INFORMATION -->
<div class="row mt-4">
    <div class="col-md-12">

        <div class="admin-info p-4">

            <h3 class="fw-bold mb-3">
                👨‍💼 Admin Dashboard Information
            </h3>

            <p class="text-muted">
                Welcome Admin! From this dashboard you can manage showroom operations,
                monitor customer bookings, handle enquiries and maintain car listings.
            </p>

            <div class="row mt-4">

                <div class="col-md-4">
                    <div class="info-box p-3">
                        <h5>🚘 Car Management</h5>
                        <p>Add, update or remove cars from showroom listings.</p>
                    </div>
                </div>

                <div class="col-md-4">
                    <div class="info-box p-3">
                        <h5>📋 Booking Management</h5>
                        <p>View and manage customer car booking requests.</p>
                    </div>
                </div>

                <div class="col-md-4">
                    <div class="info-box p-3">
                        <h5>📩 Customer Messages</h5>
                        <p>Check enquiries and respond to customer messages.</p>
                    </div>
                </div>

            </div>

        </div>

    </div>
</div>
<br>
     <div class="row mt-5 g-4">

    <!-- BOOKINGS CARD -->
    <div class="col-md-4">
        <div class="dashboard-card bg-success text-white p-4 text-center">

            <i class="fa fa-calendar-check fa-3x mb-3"></i>

            <h4 class="fw-bold">View Bookings</h4>

            <p class="opacity-75">
                Check and manage all customer bookings
            </p>

            <a href="ViewBooking.jsp" class="btn btn-light mt-2">
                Open
            </a>

        </div>
    </div>


    <!-- ADD CAR CARD -->
    <div class="col-md-4">
        <div class="dashboard-card bg-primary text-white p-4 text-center">

            <i class="fa fa-car fa-3x mb-3"></i>

            <h4 class="fw-bold">Add New Car</h4>

            <p class="opacity-75">
                Add new vehicle to showroom listing
            </p>

            <a href="addCar.jsp" class="btn btn-light mt-2">
                Add Car
            </a>

        </div>
    </div>


    <!-- MESSAGE CARD -->
    <div class="col-md-4">
        <div class="dashboard-card bg-warning text-dark p-4 text-center">

            <i class="fa fa-envelope fa-3x mb-3"></i>

            <h4 class="fw-bold">Customer Messages</h4>

            <p class="opacity-75">
                View enquiries and contact messages
            </p>

            <a href="Viewmessage.jsp" class="btn btn-dark mt-2">
                View Messages
            </a>

        </div>
    </div>

</div>
     

</div>

 
</body>
</html>
 