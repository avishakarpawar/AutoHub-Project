 <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Toyota Fortuner | AutoHub</title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">

<style>

/* HERO */
.car-hero{
    min-height:80vh;
    background:
    linear-gradient(rgba(0,0,0,0.6),rgba(0,0,0,0.6)),
    url('fortuner2.jpg')
    center/cover no-repeat;
}

/* SAME CARD STYLE AS HOMEPAGE */
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
Toyota <span class="text-warning">Fortuner</span>
</h1>
<p class="lead text-light">Power • Presence • Performance</p>
</div>
</section>


<!-- ABOUT SECTION -->
<section class="py-5">
<div class="container text-center">

<h2 class="fw-bold text-primary mb-4">About The SUV</h2>

<p class="lead text-muted">
The Toyota Fortuner is a premium full-size SUV known for its bold design,
powerful engine options and advanced safety features. It offers strong road
presence with luxury interior comfort.
</p>

</div>
</section>


<!-- FEATURES SECTION -->
<section class="py-5 bg-light">
<div class="container text-center">

<h2 class="text-primary fw-bold mb-5">Luxury SUV Features</h2>

<div class="row g-4">

<div class="col-md-4">
<div class="card p-4 shadow">
<i class="fa fa-gauge-high fa-2x text-primary mb-3"></i>
<h5>Powerful Engine</h5>
<p>2.8L Turbo Diesel delivering up to 201 HP & 500 Nm torque.</p>
</div>
</div>

<div class="col-md-4">
<div class="card p-4 shadow">
<i class="fa fa-mountain fa-2x text-primary mb-3"></i>
<h5>4x4 Capability</h5>
<p>Advanced 4x4 system for extreme off-road performance.</p>
</div>
</div>

<div class="col-md-4">
<div class="card p-4 shadow">
<i class="fa fa-couch fa-2x text-primary mb-3"></i>
<h5>Premium Comfort</h5>
<p>Leather seats, cruise control & touchscreen infotainment.</p>
</div>
</div>

</div>
</div>
</section>


<!-- SPECIFICATIONS -->
<section class="py-5">
<div class="container">

<h2 class="text-center text-primary fw-bold mb-5">
Specifications
</h2>

<div class="card p-4 shadow-sm">
<div class="row text-center">

<div class="col-md-4">
<p><strong>Engine:</strong> 2.7L Petrol / 2.8L Diesel</p>
</div>

<div class="col-md-4">
<p><strong>Power:</strong> 166 – 201 HP</p>
</div>

<div class="col-md-4">
<p><strong>Mileage:</strong> 8 – 14 km/l</p>
</div>

<div class="col-md-4">
<p><strong>Seating:</strong> 7 Passengers</p>
</div>

<div class="col-md-4">
<p><strong>Drive:</strong> 4x2 / 4x4</p>
</div>

<div class="col-md-4">
<p><strong>Price:</strong> ₹33.65 – ₹46.54 Lakh*</p>
</div>

</div>
</div>

</div>
</section>


<!-- VARIANTS -->
<section class="py-5 bg-light">
<div class="container text-center">

<h2 class="text-primary fw-bold mb-4">Available Variants</h2>

<div class="card p-4 shadow-sm">
4x2 MT | 4x2 AT | 4x4 MT | 4x4 AT | Legender
</div>

</div>
</section>


<!-- CTA -->
<section class="py-5 bg-warning text-center">
<h2 class="fw-bold">Ready To Drive The Fortuner?</h2>
<p>Book your Toyota Fortuner today at AutoHub.</p>
<a href="Home.jsp" class="btn btn-dark px-4">
⬅ Back To Home
</a>
</section>

</body>
</html>
 