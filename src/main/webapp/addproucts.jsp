<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Add Products</title>
        <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="./Images/logo.jpeg" />
        <!-- Bootstrap icons-->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" />
        <link rel="stylesheet" href="style.css">
        <title>About</title>
        <style>
            main {
                /*margin-top: 52px;*/
                font-family: "Poppins", sans-serif;
                display: flex;
                justify-content: center;
                align-items: center;
                margin-bottom: 50px;
            }

            #about-section > h3 {
                color: #91ac41;
                font-family: "Caveat", cursive;
                padding-top: 10px;
                font-size: 40px;
            }

            #about-section > p {
                font-family: "Poppins", sans-serif;
                text-align: center;
                font-weight: 500;
                font-size: 16px;
                color: #8b8b99;
                letter-spacing: 0.5px;
                padding-bottom: 25px;
            }
        </style>
    </head>
    <body>
        <nav class="navbar navbar-expand-lg navbar-light bg-dark">
            <div class="container px-4 px-lg-5">
                <a class="navbar-brand text-light" href="index.jsp"><img class="logo" src="./Images/logo.jpeg" alt="../"></a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                        data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false"
                        aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0 ms-lg-4">
                        <li class="nav-item fs-5"><a class="nav-link text-light active" aria-current="page"
                                                     href="./index.jsp" id="home">Home</a></li>
                        <li class="nav-item fs-5"><a class="nav-link text-light" href="./about.jsp">About</a></li>
                        <li class="nav-item dropdown fs-5">
                            <a class="nav-link dropdown-toggle text-light" id="navbarDropdown" href="#" role="button"
                               data-bs-toggle="dropdown" aria-expanded="false">Shop</a>
                            <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <li><a class="dropdown-item" href="#!">All Products</a></li>
                                <li>
                                    <hr class="dropdown-divider" />
                                </li>
                                <li><a class="dropdown-item" href="#!">Popular Items</a></li>
                                <li><a class="dropdown-item" href="#!">New Arrivals</a></li>
                            </ul>
                        </li>
                    </ul>
                    <form action="registration.jsp" class="d-flex">
                        <button class="btn btn-outline-light me-3 fs-5" type="submit">Sign Up</button>
                    </form>
                    <form action="login.jsp" class="d-flex">
                        <button class="btn btn-outline-light me-4 fs-5" type="submit">Login</button>
                    </form>
                </div>
            </div>
        </nav>
        <main>
            <form action="ProductServlet1" method="POST">
                <div class="signup-container center">
                    <div class="user">
                        <i class="fa fa-user"></i>
                    </div>


                    <div class="name center">
                        <i class="fa fa-user fa-in-user"></i>
                        <input class="login-input" type="text" name="pname" id="" placeholder="Product Name" required>
                    </div>  

                    <div class="name center">
                        <i class="fa fa-user fa-in-user"></i>
                        <input class="login-input" type="text" name="price" id="" placeholder="Price" required>
                    </div>

                    <div class="mail center">
                        <i class="fa fa-envelope"></i>
                        <input class="login-input" type="text" name="qty" id="" placeholder="Stock Quantity" required>
                    </div>

                    <div class="phone center">
                        <i class="fa fa-phone"></i>
                        <input class="login-input" type="text" name="active" id="" placeholder="Active"  required>
                    </div>

                    
                    <div class="name center">
                        <i class="fa fa-user fa-in-user"></i>
                        <input class="login-input" type="file" name="pimage" id="" placeholder="Product Image">
                    </div>  
                   
                    <input type="submit" class="login-btn center" value="ADD-PRODUCT">
                    </form>
                    

        </main>
        <footer class="py-5 bg-dark fs-5 foot">
            <div class="container">
                <p class="m-0 text-center text-white">Copyright &copy; Your Website 2024</p>
            </div>
        </footer>
    </body>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
    crossorigin="anonymous"></script>

</html>
