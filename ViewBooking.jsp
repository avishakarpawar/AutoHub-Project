 <%@page import="java.sql.*"%>

<%
Connection con = null;
PreparedStatement ps = null;
ResultSet rs = null;

try{

    Class.forName("com.mysql.cj.jdbc.Driver");

    con = DriverManager.getConnection(
        "jdbc:mysql://localhost:3306/carproject",
        "root",
        "Avishkar"
    );

    ps = con.prepareStatement("SELECT * FROM booking");
    rs = ps.executeQuery();

%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>View Bookings</title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">

<style>
body{
    background:#f5f7fa;
}

.card{
    border-radius:12px;
    box-shadow:0 4px 15px rgba(0,0,0,0.1);
}
</style>

</head>

<body>

<div class="container mt-5">

<div class="d-flex justify-content-between align-items-center mb-4">
    <h3> Booked Cars</h3>
    <a href="viewCar.jsp" class="btn btn-primary"> Book New Car</a>
</div>

<div class="card p-4">

<table class="table table-bordered table-hover text-center">

<thead class="table-dark">
<tr>
    <th>ID</th>
    <th>Name</th>
    <th>Mobile</th>
    <th>Email</th>
    <th>City</th>
    <th>Car Name</th>
    <th>Model</th>
    <th>Fuel</th>
    <th>Amount</th>
    <th>Payment</th>
</tr>
</thead>

<tbody>

<%
while(rs.next()){
%>

<tr>
<td><%=rs.getInt("id")%></td>
<td><%=rs.getString("fullname")%></td>
<td><%=rs.getString("mobile")%></td>
<td><%=rs.getString("email")%></td>
<td><%=rs.getString("city")%></td>
<td><%=rs.getString("carname")%></td>
<td><%=rs.getString("carmodel")%></td>
<td><%=rs.getString("fuel")%></td>
<td> <%=rs.getString("amount")%></td>
<td><%=rs.getString("payment")%></td>
</tr>

<%
}
%>

</tbody>
</table>

</div>
</div>
<br>
<br>
<center> 
 <a href="Admindashboard.jsp" class="btn btn-secondary">
             Back to  Dashboard
        </a>
</center>
</body>
</html>

<%
}
catch(Exception e){
    out.println(e);
}
finally{
    if(rs!=null) rs.close();
    if(ps!=null) ps.close();
    if(con!=null) con.close();
}
%>
 