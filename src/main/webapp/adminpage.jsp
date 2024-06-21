 <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %> 
<!DOCTYPE html>
<html>

 <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="./Images/logo.jpeg" />
        <!-- Bootstrap icons-->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" />
        <link rel="stylesheet" href="style.css">
        <link rel="stylesheet" href="adminpage.css">
       
        <link rel = "stylesheet" href  = "https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">   
        
    </head>

<body>

    <!-- Navbar -->
    <!-- <nav class="navbar">
        <div class="container">
            <a href="#" class="navbar-brand">Admin Panel</a>
            <ul class="nav-links">
                <li><a href="#" class="nav-link">Home</a></li>
                <li><a href="#" class="nav-link">About</a></li>
                <li><a href="#" class="nav-link btn-login">Login</a></li>
            </ul>
        </div>
    </nav> -->

    <!-- Sidebar -->
    <aside class="sidebar">
        <ul class="sidebar-menu">
            <li>
                <a href="welcome.jsp" class="nav-link btn-login" style="height:40px; width:80px;">Back</a>
            </li>
            <br>
            <li><a href="#" class="sidebar-link">All Orders</a></li>
            <li><a href="#" class="sidebar-link">Clients</a></li>
            <li><a href="addp.html" class="sidebar-link">Add Product</a></li>
        </ul>
    </aside>

 <main class="main-content">
  <div><a href="./welcome.jsp">Back</a></div>
    <sql:setDataSource
        var="myDS"
        driver="com.mysql.jdbc.Driver"
        url="jdbc:mysql://127.0.0.1:3306/efarmdb"
        user="root" password="Devesh@123"
    />
     
    <sql:query var="listUsers"   dataSource="${myDS}">
        SELECT * FROM product;
    </sql:query>
     
    <div align="center">
        <table class="table table-striped">
            <caption><h2>List of Products</h2></caption>
            <tr>
                <th>PID</th>
                <th>Name</th>
                <th>Price</th>
                <th>Stock Quantity</th>
                <th>Active</th>
            </tr>
            <c:forEach var="user" items="${listUsers.rows}">
                <tr>
                    <td><c:out value="${user.pid}" /></td>
                    <td><c:out value="${user.productname}" /></td>
                    <td><c:out value="${user.price}" /></td>
                    <td><c:out value="${user.stock_qty}" /></td>
                    <td><c:out value="${user.active}" /></td>
                </tr>
            </c:forEach>
        </table>
    </div>
      <script src = "https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>    
  <script src = "https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script> 
   </main>
</body>
</html>