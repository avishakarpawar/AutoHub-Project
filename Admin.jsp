 <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Admin Login | AutoHub</title>
    <style>
        body{
            font-family: Arial;
            background:#1e293b;
            display:flex;
            justify-content:center;
            align-items:center;
            height:100vh;
        }
        .login-box{
            background:white;
            padding:30px;
            width:300px;
            border-radius:8px;
        }
        input,button{
            width:100%;
            padding:10px;
            margin-top:10px;
        }
        button{
            background:#1e293b;
            color:white;
            border:none;
            cursor:pointer;
        }
        .error{
            color:red;
            text-align:center;
            margin-top:10px;
        }
    </style>
</head>
<body>

<div class="login-box">
    <h2 align="center">Admin Login</h2>

      <form action="Admin.jsp" method="post">
        <input type="text" name="username" placeholder="Username" required>
        <input type="password" name="password" placeholder="Password" required>
        <button type="submit">Login</button>
    </form>

    <div class="error">
        <%
            String error = (String) request.getAttribute("error");
            if(error != null){
                out.print(error);
            }
        %>
    </div>
</div>
<%
    String u = request.getParameter("username");
    String p = request.getParameter("password");

    if(u != null && p != null){
        if(u.equals("admin") && p.equals("admin123")){
            session.setAttribute("admin", "admin");
            response.sendRedirect("Admindashboard.jsp");
        } else {
            request.setAttribute("error", "Invalid Username or Password");
        }
    }
%>

</body>
</html>
 