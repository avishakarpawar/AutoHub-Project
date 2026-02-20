 <!DOCTYPE html>
<html>
<head>
<title>AutoHub - Add Car</title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">

<style>

body{
    background: linear-gradient(135deg,#0f2027,#203a43,#2c5364);
    min-height:100vh;
    font-family: 'Segoe UI', sans-serif;
}

/* Navbar */
.navbar{
    backdrop-filter: blur(10px);
}

/* Glass Card */
.form-card{
    background: rgba(255,255,255,0.95);
    border-radius:18px;
    box-shadow:0 10px 40px rgba(0,0,0,0.3);
    transition:0.4s;
}

.form-card:hover{
    transform:translateY(-5px);
}

/* Inputs */
.form-control,
.form-select{
    border-radius:10px;
    padding:10px;
    border:1px solid #ccc;
    transition:0.3s;
}

.form-control:focus,
.form-select:focus{
    border-color:#0d6efd;
    box-shadow:0 0 10px rgba(13,110,253,0.2);
}

/* Labels */
label{
    font-weight:600;
    margin-bottom:5px;
}

/* Preview Image */
.preview-img{
    width:100%;
    height:220px;
    object-fit:cover;
    border-radius:12px;
    border:2px dashed #ccc;
    transition:0.3s;
}

.preview-img:hover{
    transform:scale(1.02);
}

/* Submit Button */
.btn-submit{
    background:linear-gradient(45deg,#198754,#20c997);
    border:none;
    font-size:18px;
    padding:10px;
    border-radius:12px;
    transition:0.3s;
}

.btn-submit:hover{
    transform:scale(1.03);
    box-shadow:0 5px 20px rgba(0,0,0,0.3);
}

/* Heading */
.page-title{
    font-weight:700;
    color:#0d6efd;
}

</style>

</head>

<body>

<!-- Navbar -->
<nav class="navbar navbar-dark bg-dark">
<div class="container">
<span class="navbar-brand fs-4"> AutoHub Admin</span>
<a href="viewCar.jsp" class="btn btn-outline-light">View Cars</a>
</div>
</nav>

<div class="container mt-5">
<div class="row justify-content-center">
<div class="col-lg-8">

<div class="form-card p-4">

<h3 class="text-center page-title mb-4">Add New Car</h3>

<form action="AddCarServlet" method="post" enctype="multipart/form-data">

<!-- Car Name -->
<div class="mb-3">
<label>Car Name</label>
<input type="text" name="carName" class="form-control" required>
</div>

<!-- Brand -->
<div class="mb-3">
<label>Brand</label>
<input type="text" name="carBrand" class="form-control" required>
</div>

<!-- Price -->
<div class="mb-3">
<label>Price</label>
<input type="number" name="carPrice" class="form-control" required>
</div>

<!-- Fuel -->
<div class="mb-3">
<label>Fuel Type</label>
<select name="fuelType" class="form-select">
<option>Petrol</option>
<option>Diesel</option>
<option>Electric</option>
<option>Hybrid</option>
</select>
</div>

<!-- Transmission -->
<div class="mb-3">
<label>Transmission</label>
<select name="transmission" class="form-select">
<option>Manual</option>
<option>Automatic</option>
</select>
</div>

<!-- Seating -->
<div class="mb-3">
<label>Seating Capacity</label>
<input type="number" name="seating" class="form-control">
</div>

<!-- Model -->
<div class="mb-3">
<label>Model Year</label>
<input type="number" name="modelYear" class="form-control">
</div>

<!-- Description -->
<div class="mb-3">
<label>Description</label>
<textarea name="description" class="form-control" rows="3"></textarea>
</div>

<!-- Image Upload -->
<div class="mb-3">
<label>Upload Car Image</label>
<input type="file" name="carImage" class="form-control"
       accept="image/*" onchange="previewImage(event)" required>
</div>

<!-- Preview -->
<div class="mb-4">
<img id="preview" class="preview-img"
     src="https://via.placeholder.com/400x200?text=Image+Preview">
</div>

<button class="btn btn-submit w-100 text-white">
Add Car
</button>

</form>

</div>
</div>
</div>
</div>

<script>
function previewImage(event){
    var reader = new FileReader();
    reader.onload = function(){
        document.getElementById('preview').src = reader.result;
    }
    reader.readAsDataURL(event.target.files[0]);
}
</script>

</body>
</html>
 