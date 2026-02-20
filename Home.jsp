 <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<%@ include file="Header.jsp" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>AutoHub Home</title>

<link rel="stylesheet"
href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css">

<link rel="stylesheet"
href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">

<style>

/* HERO */
.jumbotron-hero{
    min-height:90vh;
    background:
    linear-gradient(rgba(0,0,0,0.6),rgba(0,0,0,0.6)),
    url('https://images.unsplash.com/photo-1503376780353-7e6692767b70')
    center/cover no-repeat;
}

/* CARD HOVER */
.card{
    transition:0.4s;
    border-radius:15px;
}

.card:hover{
    transform:translateY(-8px);
    box-shadow:0 10px 25px rgba(0,0,0,0.2);
}

/* STATS */
.stat-box{
    background:white;
    padding:30px;
    border-radius:12px;
    transition:0.3s;
}
.stat-box:hover{
    transform:translateY(-6px);
    box-shadow:0 10px 25px rgba(0,0,0,0.2);
}

/* CONTACT HERO */
.contact-hero{
    background:#111827;
    color:white;
    padding:60px 0;
}

</style>

</head>

<body>

<!-- HERO -->
<section  id="home" class="jumbotron-hero d-flex align-items-center text-center">
<div class="container">
<h1 class="display-3 text-white fw-bold">
Auto<span class="text-warning">Hub</span>
</h1>
<p class="lead text-light">Drive Your Dream Car Today</p>
<a href="viewCar.jsp" class="btn btn-warning btn-lg">Book Cars</a>
</div>
</section>

<!-- WELCOME TEXT CONTAINER -->
<section  class="py-5">
<div class="container text-center">

<h2 class="fw-bold text-primary mb-3">
Welcome to AutoHub Showroom
</h2>

<p class="lead text-muted">
AutoHub is your one-stop destination for premium and affordable cars. 
We offer a wide collection of new and used vehicles with trusted service 
and best pricing in the market.
</p>

<p class="text-muted">
Our mission is to provide customers with high-quality vehicles, easy booking process, 
and excellent after-sales support. Whether you are looking for luxury, family, or budget cars, 
AutoHub helps you drive your dream with confidence.
</p>

</div>
</section>

<section class="py-5">
<div class="container">
<div class="row align-items-center">

<div class="col-md-6">
<h2 class="fw-bold text-primary">Why AutoHub?</h2>

<p class="text-muted">
AutoHub offers trusted vehicles, verified quality checks, and customer-first services. 
Our expert team helps you choose the perfect car according to your needs and budget.
</p>

<ul class="list-unstyled">
<li>✔ Certified Cars</li>
<li>✔ Easy Booking Process</li>
<li>✔ Affordable Pricing</li>
<li>✔ Customer Satisfaction Guaranteed</li>
</ul>

</div>

<div class="col-md-6">
<img src="fortuner.jpg" class="img-fluid rounded shadow">
</div>

</div>
</div>
</section>


<!-- FEATURED CARS -->
<section class="py-5">
<div class="container">
<h2 class="text-center text-primary fw-bold mb-5">Car Details</h2>

<div class="row g-4">

<div class="col-md-4">
<div class="card shadow">
<img src="fortuner2.jpg" style="height:220px; object-fit:cover;">
<div class="card-body text-center">
<h5>Toyota Fortuner</h5>
<a href="fortuner.jsp" class="btn btn-primary btn-sm">View</a>
</div>
</div>
</div>

<div class="col-md-4">
<div class="card shadow">
<img src="hycross2.png" style="height:220px; object-fit:cover;">
<div class="card-body text-center">
<h5>Innova Hycross</h5>
<a href="hycross.jsp" class="btn btn-primary btn-sm">View</a>
</div>
</div>
</div>

<div class="col-md-4">
<div class="card shadow">
<img src="glanza2.jpg" style="height:220px; object-fit:cover;">
<div class="card-body text-center">
<h5>Toyota Glanza</h5>
<a href="glanza.jsp" class="btn btn-primary btn-sm">View</a>
</div>
</div>
</div>

</div>
</div>
</section>
<br>

<section class="py-5">
<div class="container">
<div class="row g-4">

<div class="col-md-4">
<div class="card shadow">
<img src="innova2.jpg" style="height:220px; object-fit:cover;">
<div class="card-body text-center">
<h5>Toyota Innova</h5>
<a href="innova.jsp" class="btn btn-primary btn-sm">View</a>
</div>
</div>
</div>

<div class="col-md-4">
<div class="card shadow">
<img src="vellfire2.jpg" style="height:220px; object-fit:cover;">
<div class="card-body text-center">
<h5>Toyoto Vellfire</h5>
<a href="vellfire.jsp" class="btn btn-primary btn-sm">View</a>
</div>
</div>
</div>

<div class="col-md-4">
<div class="card shadow">
<img src="landcruiser2.jpg" style="height:220px; object-fit:cover;">
<div class="card-body text-center">
<h5>Land Cruiser</h5>
<a href="landcruiser.jsp" class="btn btn-primary btn-sm">View</a>
</div>
</div>
</div>

</div>
</div>
</section>

<!-- ABOUT -->
<section  id="about"  class="py-5 bg-light">
<div class="container">
<div class="row align-items-center">

<div class="col-md-6">
<h2 class="fw-bold text-primary">About AutoHub</h2>
<p class="text-muted">
AutoHub is trusted showroom offering premium and budget cars with best service.
</p>
</div>

<div class="col-md-6">
<img src="fortuner.jpg" class="img-fluid rounded shadow">
</div>

</div>
</div>
</section>

<!-- WHY CHOOSE US -->
<section class="py-5">
<div class="container text-center">
<h2 class="text-primary fw-bold mb-5">Why Choose Us</h2>

<div class="row g-4">

<div class="col-md-4">
<div class="card p-4">
<h5>Wide Selection</h5>
<p>Multiple brands & models</p>
</div>
</div>

<div class="col-md-4">
<div class="card p-4">
<h5>Best Pricing</h5>
<p>No hidden charges</p>
</div>
</div>

<div class="col-md-4">
<div class="card p-4">
<h5>Trusted Support</h5>
<p>Reliable after sales service</p>
</div>
</div>

</div>
</div>
</section>

<!-- SERVICES -->
<section  id="services" class="py-5 bg-light">
<div class="container text-center">
<h2 class="text-primary fw-bold mb-5">Our Services</h2>

<div class="row g-4">

<div class="col-md-4">
<div class="card p-4">
<i class="fa fa-car fa-2x text-primary"></i>
<h5 class="mt-3">New & Used Cars</h5>
</div>
</div>

<div class="col-md-4">
<div class="card p-4">
<i class="fa fa-tools fa-2x text-primary"></i>
<h5 class="mt-3">Car Servicing</h5>
</div>
</div>

<div class="col-md-4">
<div class="card p-4">
<i class="fa fa-rupee-sign fa-2x text-primary"></i>
<h5 class="mt-3">Finance & Insurance</h5>
</div>
</div>

</div>
</div>
</section>

<!-- OFFERS -->
<section class="py-5 bg-warning text-center">
<h2 class="fw-bold">Festival Offer 🎉</h2>
<p>Get upto 10% discount</p>
<a href="viewCar.jsp" class="btn btn-dark">Grab Offer</a>
</section>

 

<!-- TESTIMONIALS -->
<section class="py-5">
<div class="container text-center">
<h2 class="text-primary fw-bold mb-5">Customer Reviews</h2>

<div class="row g-4">
<div class="col-md-4">
<div class="card p-4 shadow">
⭐⭐⭐⭐⭐
<p>Best showroom experience</p>
<h6>Rahul Patil</h6>
</div>
</div>

<div class="col-md-4">
<div class="card p-4 shadow">
⭐⭐⭐⭐⭐
<p>Very supportive staff</p>
<h6>Sneha Kulkarni</h6>
</div>
</div>

<div class="col-md-4">
<div class="card p-4 shadow">
⭐⭐⭐⭐⭐
<p>Highly recommended</p>
<h6>Amit Deshmukh</h6>
</div>
</div>

</div>
</div>
</section>

<!-- STATS -->
<section class="py-5 bg-light">
<div class="container text-center">
<h2 class="text-primary fw-bold mb-5">AutoHub Standards</h2>

<div class="row g-4">

<div class="col-md-4">
<div class="stat-box">
<h2>500+</h2>
<p>Happy Clients</p>
</div>
</div>

<div class="col-md-4">
<div class="stat-box">
<h2>10+</h2>
<p>Years Experience</p>
</div>
</div>

<div class="col-md-4">
<div class="stat-box">
<h2>98%</h2>
<p>Satisfaction</p>
</div>
</div>

</div>
</div>
</section>

 <!-- CONTACT -->
<section  id="contact" class="contact-hero text-center">
<h2>Contact AutoHub</h2>
<p>Get in touch for booking and enquiry</p>
</section>

<section class="py-5">
<div class="container">

<form method="post" action="ContactServlet">

<div class="row">

<div class="col-md-6 mb-3">
<input type="text" name="name" class="form-control" placeholder="Name" required>
</div>

<div class="col-md-6 mb-3">
<input type="email" name="email" class="form-control" placeholder="Email" required>
</div>

</div>

<input type="text" name="mobile" class="form-control mb-3" placeholder="Mobile" required>

<textarea name="message" class="form-control mb-3" placeholder="Message" required></textarea>

<button type="submit" class="btn btn-dark">Send</button>

</form>

</div>
</section>
 
 
<!-- ADDRESS CONTAINER -->
<section class="py-5 bg-light">
<div class="container">

<h2 class="text-center text-primary fw-bold mb-5">
Our Showroom Address
</h2>

<div class="row g-4">

<!-- Address -->
<div class="col-md-4">
<div class="card p-4 text-center shadow">
<i class="fa fa-location-dot fa-2x text-primary"></i>
<h5 class="mt-3">Address</h5>
<p class="text-muted">
AutoHub Showroom<br>
Mumbai Karad Road,<br>
Satara, Maharashtra, India
</p>
</div>
</div>

<!-- Phone -->
<div class="col-md-4">
<div class="card p-4 text-center shadow">
<i class="fa fa-phone fa-2x text-primary"></i>
<h5 class="mt-3">Phone</h5>
<p class="text-muted">
+91 73853457379<br>
 
</p>
</div>
</div>

<!-- Email -->
<div class="col-md-4">
<div class="card p-4 text-center shadow">
<i class="fa fa-envelope fa-2x text-primary"></i>
<h5 class="mt-3">Email</h5>
<p class="text-muted">
autohub@gmail.com<br>
 
</p>
</div>
</div>

</div>
</div>
</section>

<style>
.card{
    border-radius:15px;
    transition:0.3s;
}

.card:hover{
    transform:translateY(-6px);
    box-shadow:0 10px 25px rgba(0,0,0,0.2);
}

</style>
<!-- GOOGLE MAP -->
<section class="pb-5">
<div class="container">

<div class="shadow rounded overflow-hidden">

<iframe
src="https://www.google.com/maps?q=Thane,Maharashtra&output=embed"
width="100%"
height="350"
style="border:0;"
allowfullscreen=""
loading="lazy">
</iframe>

</div>

</div>
</section>

</body>
</html>
 