 <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Toyota Innova Crysta | AutoHub</title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">

<style>

/* HERO */
.car-hero{
    min-height:80vh;
    background:
    linear-gradient(rgba(0,0,0,0.6),rgba(0,0,0,0.6)),
    url('innova2.jpg')
    center/cover no-repeat;
}

/* CARD EFFECT (Same as Home Page) */
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
Toyota <span class="text-warning">Innova Crysta</span>
</h1>
<p class="lead text-light">Comfort • Space • Reliability</p>
</div>
</section>


<!-- ABOUT SECTION -->
<section class="py-5">
<div class="container text-center">

<h2 class="fw-bold text-primary mb-4">About The Car</h2>

<p class="lead text-muted">
The Toyota Innova Crysta is India’s most trusted premium MPV offering
powerful performance, spacious interiors and unmatched comfort
for family and business travel.
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
<h6>2.4 GX 6 STR</h6>
<p class="fw-bold text-success">₹18.66 Lakh</p>
</div>
</div>

<div class="col-md-3">
<div class="card p-4 text-center shadow-sm">
<h6>2.4 GX Plus 7 STR</h6>
<p class="fw-bold text-success">₹20.26 Lakh</p>
</div>
</div>

<div class="col-md-3">
<div class="card p-4 text-center shadow-sm">
<h6>2.4 GX Plus 8 STR</h6>
<p class="fw-bold text-success">₹20.31 Lakh</p>
</div>
</div>

<div class="col-md-3">
<div class="card p-4 text-center shadow-sm">
<h6>2.4 VX 7 STR</h6>
<p class="fw-bold text-success">₹23.71 Lakh</p>
</div>
</div>

</div>
</div>
</section>


<!-- FEATURES SECTION -->
<section class="py-5">
<div class="container text-center">

<h2 class="text-primary fw-bold mb-5">Luxury Features</h2>

<div class="row g-4">

<div class="col-md-4">
<div class="card p-4 shadow">
<i class="fa fa-gauge-high fa-2x text-primary mb-3"></i>
<h5>Engine Power</h5>
<p>2.4L Diesel / 2.7L Petrol with smooth performance.</p>
</div>
</div>

<div class="col-md-4">
<div class="card p-4 shadow">
<i class="fa fa-couch fa-2x text-primary mb-3"></i>
<h5>Premium Comfort</h5>
<p>Captain seats, climate control & touchscreen system.</p>
</div>
</div>

<div class="col-md-4">
<div class="card p-4 shadow">
<i class="fa fa-shield-halved fa-2x text-primary mb-3"></i>
<h5>Advanced Safety</h5>
<p>7 Airbags, ABS, VSC & Hill Assist Control.</p>
</div>
</div>

</div>
</div>
</section>


<!-- CTA SECTION -->
<section class="py-5 bg-warning text-center">
<h2 class="fw-bold">Ready To Drive?</h2>
<p>Book your Toyota Innova Crysta today at AutoHub.</p>
<a href="Home.jsp" class="btn btn-dark px-4">
⬅ Back To Home
</a>
</section>

</body>
</html>
 