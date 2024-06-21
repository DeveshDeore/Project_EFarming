
 <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %> 
    
<!DOCTYPE html>
 <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="./Images/logo.jpeg" />
        <!-- Bootstrap icons-->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" />
        <link rel="stylesheet" href="style.css">
       
        <link rel = "stylesheet" href  = "https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">   
        
    </head>
   <body>
   <div><a href="./welcome.jsp">Back</a></div>
    <sql:setDataSource
        var="myDS"
        driver="com.mysql.jdbc.Driver"
        url="jdbc:mysql://127.0.0.1:3306/efarmdb"
        user="root" password="Devesh@123"
    />
     
    <sql:query var="listUsers"   dataSource="${myDS}">
        SELECT * FROM farmer_reg;
    </sql:query>
     
    <div align="center">
        <table class="table table-striped">
            <caption><h2>List of Customer</h2></caption>
            <tr>
                <th>FID</th>
                <th>Name</th>
                <th>Mobile</th>
                <th>City</th>
                <th>Address</th>
            </tr>
            <c:forEach var="user" items="${listUsers.rows}">
                <tr>
                    <td><c:out value="${user.fid}" /></td>
                    <td><c:out value="${user.name}" /></td>
                    <td><c:out value="${user.mobile}" /></td>
                    <td><c:out value="${user.city}" /></td>
                    <td><c:out value="${user.address}" /></td>
                </tr>
            </c:forEach>
        </table>
    </div>
      <script src = "https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>    
  <script src = "https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script> 
</body>
</html>