 <!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Booking Successful</title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">

<style>
body{
    background: linear-gradient(135deg,#0f2027,#203a43,#2c5364);
    height:100vh;
    display:flex;
    justify-content:center;
    align-items:center;
}

.success-card{
    background:white;
    padding:40px;
    border-radius:15px;
    text-align:center;
    box-shadow:0 8px 25px rgba(0,0,0,0.2);
    animation:fadeIn 1s ease-in-out;
}

@keyframes fadeIn{
    from{opacity:0; transform:translateY(30px);}
    to{opacity:1; transform:translateY(0);}
}

.success-icon{
    font-size:70px;
    color:#28a745;
}
</style>

</head>

<body>

<div class="success-card">

<div class="success-icon">

</div>

<h2 class="mt-3">Booking Confirmed!</h2>

<p class="text-muted">
Your car booking has been successfully completed.
Our team will contact you soon.
</p>

<div class="mt-4">

<a href="viewCar.jsp" class="btn btn-primary me-2">
Book Another Car
</a>

<a href="ViewBooking.jsp" class="btn btn-success">
 View My Bookings
</a>

</div>

</div>

</body>
</html>
 