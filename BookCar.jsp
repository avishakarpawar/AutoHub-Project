 <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Book Car</title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">

<style>
body{
    background:#f4f6f9;
}

.booking-card{
    border-radius:15px;
    box-shadow:0 4px 12px rgba(0,0,0,0.1);
    background:white;
}

.section-title{
    font-weight:bold;
    margin-bottom:15px;
    color:#333;
}

.car-img{
    width:100%;
    height:250px;
    object-fit:cover;
    border-radius:15px 15px 0 0;
}
</style>

</head>
<body>

<div class="container mt-5 mb-5">

    <div class="card booking-card">

        
        <div class="card-body">

            <h3 class="text-center mb-4">🚗 Book Your Dream Car</h3>

            <form action="BookCarServlet" method="post">

                <!-- Customer Details -->
                <h5 class="section-title">Customer Details</h5>

                <div class="row">
                    <div class="col-md-6 mb-3">
                        <label>Full Name</label>
                        <input type="text" name="fullname" class="form-control" placeholder="Enter full name" required>
                    </div>

                    <div class="col-md-6 mb-3">
                        <label>Mobile Number</label>
                        <input type="text" name="mobile" class="form-control" placeholder="10 digit mobile" required>
                    </div>
                </div>

                <div class="row">
                    <div class="col-md-6 mb-3">
                        <label>Email</label>
                        <input type="email" name="email" class="form-control" placeholder="example@mail.com">
                    </div>

                    <div class="col-md-6 mb-3">
                        <label>City</label>
                        <input type="text" name="city" class="form-control" placeholder="Enter city">
                    </div>
                </div>

                <!-- Car Details -->
                <h5 class="section-title mt-3">Car Details</h5>

                <div class="row">
                    <div class="col-md-4 mb-3">
                        <label>Car Name</label>
                        <input type="text" name="carname" class="form-control" placeholder="Ex: Fortuner, BMW, Audi" required>
                    </div>

                    <div class="col-md-4 mb-3">
                        <label>Car Model</label>
                        <input type="text" name="carmodel" class="form-control" placeholder="Ex: 2025, ZX, XDrive">
                    </div>

                    <div class="col-md-4 mb-3">
                        <label>Fuel Type</label>
                        <select name="fuel" class="form-control">
                            <option value="">Select Fuel Type</option>
                            <option>Petrol</option>
                            <option>Diesel</option>
                            <option>Electric</option>
                            <option>Hybrid</option>
                        </select>
                    </div>
                </div>

                 <!-- Booking Details -->
<h5 class="section-title mt-3">Booking Details</h5>

<div class="row">
    <div class="col-md-6 mb-3">
        <label>Booking Date</label>
        <input type="date" name="bookingdate" class="form-control"
       value="<%= java.time.LocalDate.now() %>" required>
    </div>

    <div class="col-md-6 mb-3">
        <label>Booking Amount (₹)</label>
        <input type="number" name="amount" class="form-control" placeholder="Enter amount" required>
    </div>
</div>

<div class="row">
    <div class="col-md-6 mb-3">
        <label>Payment Mode</label>
        <select name="payment" class="form-control">
            <option>Cash</option>
            <option>UPI</option>
            <option>Card</option>
            <option>Net Banking</option>
        </select>
    </div>
</div>
                 

                <!-- Submit -->
                <div class="text-center mt-4">
                    <button type="submit" class="btn btn-success px-5">
                        🚀 Book Now
                    </button>
                </div>

            </form>

        </div>
    </div>
</div>

</body>
</html>
 