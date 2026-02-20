 <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Toyota Innova Hycross | AutoHub</title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">

<style>

/* HERO */
.car-hero{
    min-height:80vh;
    background:
    linear-gradient(rgba(0,0,0,0.6),rgba(0,0,0,0.6)),
    url('hycross2.png')
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
Toyota <span class="text-warning">Innova Hycross</span>
</h1>
<p class="lead text-light">Hybrid Power • Premium Comfort • Advanced Tech</p>
</div>
</section>


<!-- ABOUT SECTION -->
<section class="py-5">
<div class="container text-center">

<h2 class="fw-bold text-primary mb-4">About The Car</h2>

<p class="lead text-muted">
The Toyota Innova Hycross is a next-generation premium MPV that combines
SUV-inspired design with strong hybrid efficiency. It offers spacious
7-8 seating, smooth automatic transmission and advanced safety
technology, making it perfect for modern families.
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
<h6>GX</h6>
<p class="fw-bold text-success">₹19.01 Lakh</p>
</div>
</div>

<div class="col-md-3">
<div class="card p-4 text-center shadow-sm">
<h6>GX(O)</h6>
<p class="fw-bold text-success">₹20.35 Lakh</p>
</div>
</div>

<div class="col-md-3">
<div class="card p-4 text-center shadow-sm">
<h6>VX Hybrid</h6>
<p class="fw-bold text-success">₹26.05 Lakh</p>
</div>
</div>

<div class="col-md-3">
<div class="card p-4 text-center shadow-sm">
<h6>ZX Hybrid</h6>
<p class="fw-bold text-success">₹30.20 Lakh</p>
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
<i class="fa fa-leaf fa-2x text-primary mb-3"></i>
<h5>Hybrid Engine</h5>
<p>2.0L Petrol & 2.0L Strong Hybrid with excellent mileage up to 23 km/l.</p>
</div>
</div>

<div class="col-md-4">
<div class="card p-4 shadow">
<i class="fa fa-couch fa-2x text-primary mb-3"></i>
<h5>Luxury Comfort</h5>
<p>Ottoman seats, panoramic sunroof & 10-inch touchscreen infotainment.</p>
</div>
</div>

<div class="col-md-4">
<div class="card p-4 shadow">
<i class="fa fa-shield-halved fa-2x text-primary mb-3"></i>
<h5>Advanced Safety</h5>
<p>6 Airbags, Toyota Safety Sense & 5-Star Bharat NCAP rating.</p>
</div>
</div>

</div>
</div>
</section>


<!-- CTA SECTION -->
<section class="py-5 bg-warning text-center">
<h2 class="fw-bold">Ready To Drive?</h2>
<p>Book your Toyota Innova Hycross today at AutoHub.</p>
<a href="Home.jsp" class="btn btn-dark px-4">
⬅ Back To Home
</a>
</section>

</body>
</html>
 