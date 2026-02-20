 <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Toyota Land Cruiser 300 | AutoHub</title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">

<style>

/* HERO */
.car-hero{
    min-height:80vh;
    background:
    linear-gradient(rgba(0,0,0,0.6),rgba(0,0,0,0.6)),
    url('landcruiser.jpg')
    center/cover no-repeat;
}

/* CARD EFFECT */
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
Toyota <span class="text-warning">Land Cruiser 300</span>
</h1>
<p class="lead text-light">Power • Luxury • Legendary Capability</p>
</div>
</section>


<!-- ABOUT SECTION -->
<section class="py-5">
<div class="container text-center">

<h2 class="fw-bold text-primary mb-4">About The SUV</h2>

<p class="lead text-muted">
The Toyota Land Cruiser 300 is a flagship full-size luxury SUV built
for extreme off-road adventures and premium comfort. With a powerful
V6 diesel engine and advanced safety systems, it delivers unmatched
performance and durability.
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

<div class="col-md-6">
<div class="card p-4 text-center shadow-sm">
<h6>ZX</h6>
<p class="fw-bold text-success">₹2.16 Cr*</p>
</div>
</div>

<div class="col-md-6">
<div class="card p-4 text-center shadow-sm">
<h6>GR-S</h6>
<p class="fw-bold text-success">₹3.25 Cr*</p>
</div>
</div>

</div>
</div>
</section>


<!-- FEATURES SECTION -->
<section class="py-5">
<div class="container text-center">

<h2 class="text-primary fw-bold mb-5">Premium Features</h2>

<div class="row g-4">

<div class="col-md-4">
<div class="card p-4 shadow">
<i class="fa fa-engine fa-2x text-primary mb-3"></i>
<h5>Powerful Engine</h5>
<p>3.3L Twin-Turbo V6 Diesel producing 304 bhp & 700 Nm torque.</p>
</div>
</div>

<div class="col-md-4">
<div class="card p-4 shadow">
<i class="fa fa-mountain fa-2x text-primary mb-3"></i>
<h5>Off-Road Capability</h5>
<p>Full-Time AWD, Crawl Control & Multi-Terrain Modes.</p>
</div>
</div>

<div class="col-md-4">
<div class="card p-4 shadow">
<i class="fa fa-shield-halved fa-2x text-primary mb-3"></i>
<h5>Advanced Safety</h5>
<p>Multiple Airbags, ADAS, 360° Camera & Toyota Safety Sense.</p>
</div>
</div>

</div>
</div>
</section>


<!-- CTA SECTION -->
<section class="py-5 bg-warning text-center">
<h2 class="fw-bold">Ready For Adventure?</h2>
<p>Book your Toyota Land Cruiser 300 today at AutoHub.</p>
<a href="Home.jsp" class="btn btn-dark px-4">
⬅ Back To Home
</a>
</section>

</body>
</html>
 