 <%@page import="java.sql.*"%>
<%
Connection con = null;
Statement st = null;
ResultSet rs = null;

try {

    Class.forName("com.mysql.cj.jdbc.Driver");
    con = DriverManager.getConnection(
        "jdbc:mysql://localhost:3306/carproject","root","Avishkar");

    st = con.createStatement();
    rs = st.executeQuery("SELECT * FROM cars");
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Available Cars</title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">

<style>

body{
    background: linear-gradient(120deg,#f0f4f8,#ffffff);
    font-family: 'Segoe UI', sans-serif;
}

/* Page Title */
.page-title{
    font-weight:700;
    color:#0d6efd;
    margin-bottom:30px;
}

/* Card Design */
.car-card{
    border:none;
    border-radius:18px;
    overflow:hidden;
    background:white;
    transition:0.4s;
    box-shadow:0 5px 20px rgba(0,0,0,0.08);
}

.car-card:hover{
    transform:translateY(-10px);
    box-shadow:0 15px 35px rgba(0,0,0,0.15);
}

/* Image */
.car-img{
    height:220px;
    object-fit:cover;
    transition:0.4s;
}

.car-card:hover .car-img{
    transform:scale(1.08);
}

/* Price Badge */
.price-badge{
    background:#ffc107;
    color:#000;
    font-weight:600;
    padding:6px 12px;
    border-radius:8px;
    font-size:14px;
}

/* Info Text */
.car-info p{
    margin:3px 0;
    font-size:14px;
}

/* Buttons */
.btn-book{
    background:#198754;
    border:none;
}

.btn-book:hover{
    background:#157347;
}

.btn-delete{
    background:#dc3545;
    border:none;
}

.btn-delete:hover{
    background:#b02a37;
}

</style>

</head>

<body>

<div class="container mt-5">

<h2 class="text-center page-title"> Available Cars</h2>

<div class="row">

<%
while(rs.next()){
%>

<div class="col-lg-4 col-md-6 mb-4">

<div class="card car-card">

<img src="uploads/<%=rs.getString("car_image")%>" class="car-img">

<div class="card-body">

<div class="d-flex justify-content-between align-items-center">
<h5 class="fw-bold"><%=rs.getString("car_name")%></h5>
<span class="price-badge">
<%=rs.getDouble("car_price")%>
</span>
</div>

<div class="car-info mt-3">

<p><b>Brand:</b> <%=rs.getString("car_brand")%></p>
<p><b>Fuel:</b> <%=rs.getString("fuel_type")%></p>
<p><b>Transmission:</b> <%=rs.getString("transmission")%></p>
<p><b>Seats:</b> <%=rs.getInt("seating_capacity")%></p>
<p><b>Model:</b> <%=rs.getInt("model_year")%></p>

<p class="text-muted small">
<%=rs.getString("description")%>
</p>

</div>

<div class="d-flex justify-content-between mt-3">

<a href="BookCar.jsp?id=<%=rs.getInt("id")%>"
   class="btn btn-book text-white btn-sm px-3">
   Book Now
</a>



</div>

</div>
</div>
</div>

<%
}
%>

</div>
</div>
<center> 
 <a href="Home.jsp" class="btn btn-secondary">
             Back to Home
        </a>
</center>
</body>
</html>

<%
}
catch(Exception e){
    out.println(e);
}
%>
 