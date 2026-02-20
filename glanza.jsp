 <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Toyota Glanza | AutoHub</title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">

<style>

/* HERO */
.car-hero{
    min-height:80vh;
    background:
    linear-gradient(rgba(0,0,0,0.6),rgba(0,0,0,0.6)),
    url('glanza2.jpg')
    center/cover no-repeat;
}

/* SAME CARD STYLE AS INNOVA */
.card{
    border-radius:15px;
    transition:0.3s;
}

.card:hover{
    transform:translateY(-6px);
    box-shadow:0 10px 25px rgba(0,0,0,0.2);
}

</style>
</head>

<body style="background:#f4f6f9;">

<!-- HERO SECTION -->
<section class="car-hero d-flex align-items-center text-center">
<div class="container">
<h1 class="display-4 text-white fw-bold">
Toyota <span class="text-warning">Glanza</span>
</h1>
<p class="lead text-light">Premium Hatchback • Smart Performance</p>
</div>
</section>


<!-- ABOUT SECTION -->
<section class="py-5">
<div class="container text-center">

<h2 class="fw-bold text-primary mb-4">About The Car</h2>

<p class="lead text-muted">
The Toyota Glanza is a stylish and fuel-efficient premium hatchback
designed for urban driving. It offers modern technology,
comfortable interiors and excellent mileage for daily use.
</p>

</div>
</section>


<!-- VARIANTS SECTION -->
<section class="py-5 bg-light">
<div class="container">

<h2 class="text-center text-primary fw-bold mb-5">
Variants & Pricing
</h2>

<div class="row g-4">

<div class="col-md-3">
<div class="card p-4 text-center shadow-sm">
<h6>Glanza S</h6>
<p class="fw-bold text-success">₹7.24 Lakh</p>
</div>
</div>

<div class="col-md-3">
<div class="card p-4 text-center shadow-sm">
<h6>S AMT</h6>
<p class="fw-bold text-success">₹7.89 Lakh</p>
</div>
</div>

<div class="col-md-3">
<div class="card p-4 text-center shadow-sm">
<h6>S CNG</h6>
<p class="fw-bold text-success">₹8.05 Lakh</p>
</div>
</div>

<div class="col-md-3">
<div class="card p-4 text-center shadow-sm">
<h6>G Variant</h6>
<p class="fw-bold text-success">₹8.14 Lakh</p>
</div>
</div>

</div>
</div>
</section>


<!-- FEATURES SECTION -->
<section class="py-5">
<div class="container text-center">

<h2 class="text-primary fw-bold mb-5">Key Features</h2>

<div class="row g-4">

<div class="col-md-4">
<div class="card p-4 shadow">
<i class="fa fa-gauge-high fa-2x text-primary mb-3"></i>
<h5>Efficient Engine</h5>
<p>1.2L petrol engine delivering smooth and refined performance.</p>
</div>
</div>

<div class="col-md-4">
<div class="card p-4 shadow">
<i class="fa fa-display fa-2x text-primary mb-3"></i>
<h5>Smart Technology</h5>
<p>9-inch infotainment with Apple CarPlay & Android Auto.</p>
</div>
</div>

<div class="col-md-4">
<div class="card p-4 shadow">
<i class="fa fa-gas-pump fa-2x text-primary mb-3"></i>
<h5>High Mileage</h5>
<p>Up to 22.94 km/l for excellent fuel efficiency.</p>
</div>
</div>

</div>
</div>
</section>


<!-- CTA SECTION -->
<section class="py-5 bg-warning text-center">
<h2 class="fw-bold">Ready To Drive?</h2>
<p>Book your Toyota Glanza today at AutoHub.</p>
<a href="Home.jsp" class="btn btn-dark px-4">
⬅ Back To Home
</a>
</section>

</body>
</html>
 