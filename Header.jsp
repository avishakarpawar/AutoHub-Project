<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-sRIl4kxILFvY47J16cr9ZwB07vP4J8+LH7qKQnuqkuIAvNWLzeN8tE5YBujZqJLB" crossorigin="anonymous">
<title>Header Page</title>
</head>
 
<body>
   <style>
/* Cool Navbar Styling */
.cool-navbar {
    backdrop-filter: blur(10px);
    background: rgba(11, 82, 115, 0.85);
    box-shadow: 0 8px 20px rgba(0,0,0,0.25);
}

.cool-navbar .nav-link {
    color: #fff !important;
    font-weight: 500;
    position: relative;
    transition: 0.3s;
}

.cool-navbar .nav-link::after {
    content: '';
    position: absolute;
    width: 0;
    height: 2px;
    left: 0;
    bottom: 0;
    background: #ffc107;
    transition: 0.3s;
}

.cool-navbar .nav-link:hover::after {
    width: 100%;
}

.brand-logo {
    font-size: 24px;
    font-weight: 700;
    letter-spacing: 1px;
}

.brand-logo span {
    color: #ffc107;
}
</style>

<!-- Cool Navbar -->
<nav class="navbar navbar-expand-lg navbar-dark fixed-top cool-navbar">
    <div class="container">
        <a class="navbar-brand brand-logo" href="#">
            Auto<span>Hub</span>
        </a>

        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#coolNav">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="coolNav">
            <ul class="navbar-nav ms-auto gap-lg-3">
                <li class="nav-item">
                    <a class="nav-link" href="#home">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#about">About</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#services">Service</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#contact">Contact</a>
                </li>
                 <li class="nav-item">
                    <a class="nav-link" href="Admin.jsp">Admin</a>
                </li>
                <li class="nav-item">
                    <a class="btn btn-warning ms-lg-3" href="book.jsp">
                        Book Test Drive
                    </a>
                </li>
            </ul>
        </div>
    </div>
</nav>
   
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
  
 
</body>
</html>