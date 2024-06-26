<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>DigiAgro</title>
        <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="./Images/logo.jpeg" />
        <!-- Bootstrap icons-->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <style>
            .landing {
                height: 500px;
                background-image: url("Images/landing-page.jpg");
                background-position: center;
                background-repeat: no-repeat;
                background-size: 100% 100%;
            }

            .main-title {
                position: absolute;
                top: 30%;
                left: 90px;
            }

            .main-para {
                position: absolute;
                top: 40%;
                left: 90px;
            }

            .product-img {
                height: 250px;
                width: 450;
            }
        </style>
        <link rel="stylesheet" href="style.css">
        <!-- Footer css -->
         <link rel="stylesheet" href="footer.css">
         <!-- Footer icon link  -->
          <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">
    </head>

    <body>
        <!-- Navigation-->
        <nav class="navbar navbar-expand-lg navbar-light bg-dark">
            <div class="container px-4 px-lg-5">
                <a class="navbar-brand text-light" href="index.jsp"><img class="logo" src="./Images/logo.jpeg" alt="../">DigiAgro</a>
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
                        <button class="btn btn-outline-success" type="submit">Sign Up</button>
                    </form>
                    <form action="login.jsp" class="d-flex">
                        <button class="btn btn-outline-success" type="submit">Login</button>
                    </form>
                   <!--  <form action="AdminReg.jsp" class="d-flex">
                        <button class="btn btn-outline-light me-3 fs-5" type="submit">Admin SignUp</button>
                    </form>-->
                    <form action="adminlogin.jsp" class="d-flex">
                        <button class="btn btn-outline-success" type="submit">Admin Login</button>
                    </form>
                </div>
            </div>
        </nav>
        <!-- Header
        <header class="bg-dark py-5 landing" id="head">
            <div class="container px-4 px-lg-5 my-5">
                <div class="text-center text-black">
                    <h1 class="display-4 fw-bolder main-title">Helping Farmers Win</h1>
                    <p class="lead fw-normal text-white-50 mb-0 main-para">With progressive farm solutions, <br> powered by
                        data & technology.</p>
                </div>
            </div>
        </header>-->
        
           <div id="carouselExampleCaptions" class="carousel slide">
        <div class="carousel-indicators">
            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
        </div>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="https://source.unsplash.com/1400x500/?agriculture,product" class="d-block w-100" alt="...">
                <div class="carousel-caption d-none d-md-block">
                    <h4>First slide label</h4>
                    <p>Some representative placeholder content for the first slide.
                    </p>
                </div>
            </div>
            <div class="carousel-item">
                <img src="https://source.unsplash.com/1400x500/?agro" class="d-block w-100" alt="...">
                <div class="carousel-caption d-none d-md-block">
                    <h5>Second slide label</h5>
                    <p>Some representative placeholder content for the second slide.</p>
                </div>
            </div>
            <div class="carousel-item">
                <img src="https://source.unsplash.com/1400x500/?farming" class="d-block w-100" alt="...">
                <div class="carousel-caption d-none d-md-block">
                    <h5>Third slide label</h5>
                    <p>Some representative placeholder content for the third slide.
                    </p>
                </div>
            </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
                <span class="carousel-control-prev-icon"
                    aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
                <span class="carousel-control-next-icon"
                    aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
    </div>
        
        
        
        
        <!-- Section-->
        <section class="py-5">
            <div class="container px-4 px-lg-5 my-5 d-none" id="product-detail">
                <!-- <div class="row gx-4 gx-lg-5 align-items-center">
                    <div class="col-md-6"><img class="card-img-top mb-5 mb-md-0" src="./Images/1.jpg" alt="..." /></div>
                    <div class="col-md-6">
                        <div class="small mb-1">SKU: BST-498</div>
                        <h1 class="display-5 fw-bolder">Shop item template</h1>
                        <div class="fs-5 mb-5">
                            <span class="text-decoration-line-through">$45.00</span>
                            <span>$40.00</span>
                        </div>
                        <p class="lead">Lorem ipsum dolor sit amet consectetur adipisicing elit. Praesentium at dolorem
                            quidem modi. Nam sequi consequatur obcaecati excepturi alias magni, accusamus eius blanditiis
                            delectus ipsam minima ea iste laborum vero?</p>
                        <div class="d-flex">
                            <input class="form-control text-center me-3" id="inputQuantity" type="num" value="1"
                                style="max-width: 3rem" />
                            <button class="btn btn-outline-dark flex-shrink-0" type="button">
                                <i class="bi-cart-fill me-1"></i>
                                Add to cart
                            </button>
                        </div>
                    </div>
                </div> -->
            </div>
            <div class="container px-4 px-lg-5 mt-5" id="product">
                <div class="row gx-4 gx-lg-5 row-cols-2 row-cols-md-3 row-cols-xl-4 justify-content-center">
                    <!-- card 1 -->
                    <div class="col mb-5">
                        <div class="card h-100">
                            <!-- Product image-->
                            <img class="card-img-top product-img" src="./Images/1.jpg" alt="..." />
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5 class="fw-bolder">Aarsh Jaivik <br> Bio starter</h5>
                                    <!-- Product price-->
                                    &#8377; 199
                                </div>
                            </div>
                            <!-- Product actions-->
                            <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
                                <div class="text-center"><a class="btn btn-outline-dark mt-auto" id="p6" href="buynow.jsp"
                                                            onclick="prodPreview('1.jpg', 'Aarsh Jaivik', '199', '● For overall growth of the plant in all stages of the crops. <br> ● Apply through drip as well as foliar spray. <br> ● It helps to stimulate microbial activity in soil, increasing water retention. <br> ● It stimulates white roots and shoots growth of the crop. <br> ● Power Gel helps the crop to grow well in the early stages <br> ● Permeability of plants so that nutrients can be absorbed. <br> ● It helps to Increase size, quality and yield of produce.')">View
                                        Product</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- card 2 -->
                    <div class=" col mb-5">
                        <div class="card h-100">
                            <!-- Sale badge-->
                            <div class="badge bg-dark text-white position-absolute" style="top: 0.5rem; right: 0.5rem">Sale
                            </div>
                            <!-- Product image-->
                            <img class="card-img-top product-img" src="./Images/2.jpg" alt="..." />
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5 class="fw-bolder">Power-Gel</h5>
                                    <!-- Product reviews-->
                                    <div class="d-flex justify-content-center small text-warning mb-2">
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                    </div>
                                    <!-- Product price-->
                                    &#8377; 479
                                </div>
                            </div>
                            <!-- Product actions-->
                            <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
                                <div class="text-center"><a class="btn btn-outline-dark mt-auto" id="p2" href="buynow.jsp"
                                                            onclick="prodPreview('2.jpg', 'Power-Gel', '479', '● Chemical composition: Humates-25%min. (containing Humic Acid 15% on dry basis), Fulvic acid 2% min. Seaweed Extracts-5% min. (containing Alginic acid 0.1%) and performance Enhancing Adjuvants 68% max, Total-100% w/w. <br>● Dosage: Spray: 25g /pump( 15Litre ), Drip & Drenching:500g-750g /acre Method of application: Spray, Drip & Drenching.')">View
                                        Product</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- card 3 -->
                    <div class="col mb-5">
                        <div class="card h-100">
                            <!-- Sale badge-->
                            <div class="badge bg-dark text-white position-absolute" style="top: 0.5rem; right: 0.5rem">Sale
                            </div>
                            <!-- Product image-->
                            <img class="card-img-top product-img" src="./Images/3.jpg" alt="..." />
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5 class="fw-bolder">Gladiator Pump</h5>
                                    <!-- Product price-->
                                    &#8377; 3600
                                </div>
                            </div>
                            <!-- Product actions-->
                            <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
                                <div class="text-center"><a class="btn btn-outline-dark mt-auto" id="p3" href="buynow.jsp"
                                                            onclick="prodPreview('3.jpg', 'Gladiator Pump', '3600', '● Main features: This Battery Spray pump is made of high grade industrial plastic (PP) which is strong and durable.<br>● It has 16 litres of tank capacity.<br>● It sprays 20 to 25 pumps or upto 3 hours after full charging. We give free safety kit from Agrostar with Pumps which includes Mask, Goggle & hand gloves. We give 5 types nozzles & extra washers with Gladiator Pump which you can use according to your cropping pattern & crop height.<br>● We also give free LED bulb which helps in night. We use original Gladiator battery and Gladiator motor with Pump. Gladiator gives uniform spraying and avoids unnecessary usage of chemicals. Sprayig lance comes wih brass connector which you can extend upto 3 ft from 1.5ft.')">View
                                        Product</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- card 4 -->
                    <div class="col mb-5">
                        <div class="card h-100">
                            <!-- Product image-->
                            <img class="card-img-top product-img" src="./Images/4.jpg" alt="..." />
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5 class="fw-bolder">BASF Lihocin</h5>
                                    <!-- Product reviews-->
                                    <div class="d-flex justify-content-center small text-warning mb-2">
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                    </div>
                                    <!-- Product price-->
                                    &#8377; 1179
                                </div>
                            </div>
                            <!-- Product actions-->
                            <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
                                <div class="text-center"><a class="btn btn-outline-dark mt-auto" id="p4" href="buynow.jsp"
                                                            onclick="prodPreview('4.jpg', 'BASF Lihocin <br>(Chlormequat Chloride 50% SL) 1 litre', '1179', '● Chemical composition: Chlormequat Chloride 50% SL <br>● Dosage: 150-250 ml/acre (Soyabean, Groundnut, Papaya, Garlic, Onion, Wheat), 80-100 ml/acre (Brinjal), 40-50 ml/acre (Ladyfinger), 30-50 ml/acre (Potato), 20-25 ml/acre(Cotton), 0.6-1 ml/Litre of water (Grapes) <br>● Method of application: Spray <br>● Spectrum: Recommended for reducing vegetative growth & increasing reproductive system')">View
                                        Product</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- card 5 -->
                    <div class="col mb-5">
                        <div class="card h-100">
                            <!-- Sale badge-->
                            <div class="badge bg-dark text-white position-absolute" style="top: 0.5rem; right: 0.5rem">
                                Sale
                            </div>
                            <!-- Product image-->
                            <img class="card-img-top product-img" src="./Images/5.jpg" alt="..." />
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5 class="fw-bolder">Khurpa</h5>
                                    <!-- Product price-->
                                    <span class="text-muted text-decoration-line-through">&#8377; 149</span>
                                    <br>
                                    &#8377; 90
                                </div>
                            </div>
                            <!-- Product actions-->
                            <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
                                <div class="text-center"><a class="btn btn-outline-dark mt-auto" id="p5" href="buynow.jsp"
                                                            onclick="prodPreview('5.jpg', 'Khurpa (Size No 4.)', '90', '● Country of Origin: India <br>● Length: 100 mm <br>● Handle: Plastic Handle <br>● Product USPs: 1.Made withhigh quality steel 2 Durable and long lasting 3.Rust resistant 4.Comfortable to use <br>● Product Usage: 1.Khurpa is used for digging the soil. 2.Khurpa is used for manual weeding purpose. 3.Khurpa is used to cut the small parts of plants.')">View
                                        Product</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- card 6 -->
                    <div class="col mb-5">
                        <div class="card h-100">
                            <!-- Product image-->
                            <img class="card-img-top product-img" src="./Images/6.jpg" alt="..." />
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5 class="fw-bolder">East-West Nazia</h5>
                                    <!-- Product price-->
                                    &#8377; 600
                                </div>
                            </div>
                            <!-- Product actions-->
                            <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
                                <div class="text-center"><a class="btn btn-outline-dark mt-auto" id="p6" href="buynow.jsp"
                                                            onclick="prodPreview('6.jpg', 'East-West Nazia', '600', '● Sowing season: Kharif and Summer <br>● Sowing method: Dibbling <br>● Sowing spacing: RR - 4 ft, PP - 1.5 ft <br>● Extra description: Good fruit colour and crispy taste with wider adoptibility <br>● Special Remark: The information offered here is for reference only and depends exclusively on soil type and climatic conditions. Always refer to product labels and accompanying leaflets for complete product details and directions for use.')">View
                                        Product</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- card 7 -->
                    <div class="col mb-5">
                        <div class="card h-100">
                            <!-- Sale badge-->
                            <div class="badge bg-dark text-white position-absolute" style="top: 0.5rem; right: 0.5rem">
                                Sale
                            </div>
                            <!-- Product image-->
                            <img class="card-img-top product-img" src="./Images/7.jpg" alt="..." />
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5 class="fw-bolder">Gladiator</h5>
                                    <!-- Product reviews-->
                                    <div class="d-flex justify-content-center small text-warning mb-2">
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                    </div>
                                    <!-- Product price-->
                                    <span class="text-muted text-decoration-line-through">&#8377; 1499</span>
                                    <br>
                                    &#8377; 1299
                                </div>
                            </div>
                            <!-- Product actions-->
                            <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
                                <div class="text-center"><a class="btn btn-outline-dark mt-auto" id="p7" href="buynow.jsp"
                                                            onclick="prodPreview('7.jpg', 'Gladiator Mist Blower Gun', '1299', '● Precautions: · Always tighten all the connections before and while spraying. · Please ensure to switch off the power button of the Gun after spraying is done. · Please avoid direct contact to the running fan. · Always wear a safety kit while spraying. · Always fully charge the battery spray pump before using Gladiator mist blower Gun. <br>● Battery backup: Gladiator mist blower gun can empty 5 tanks with a fully charged 12*12 battery & and 3 tanks with a fully charged 12*8 battery (Tank capacity 16 liters).')">View
                                        Product</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- card 8 -->
                    <div class="col mb-5">
                        <div class="card h-100">
                            <!-- Product image-->
                            <img class="card-img-top product-img" src="./Images/8.jpg" alt="..." />
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5 class="fw-bolder">LED Torch</h5>
                                    <!-- Product reviews-->
                                    <div class="d-flex justify-content-center small text-warning mb-2">
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                    </div>
                                    <!-- Product price-->
                                    &#8377; 1200
                                </div>
                            </div>
                            <!-- Product actions-->
                            <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
                                <div class="text-center"><a class="btn btn-outline-dark mt-auto" id="p8" href="buynow.jsp"
                                                            onclick="prodPreview('8.jpg', 'LED Torch', '1200', '● Manufacturer warranty: Commando Rechargeable LED torch comes with 3 month replacement warranty on battery Warranty will be provided aganist manufacturing defects only Warranty does not cover any product damage and mishandling Warranty does not cover any wear and tear in the product Farmer needs to report missing accessories within five (5) days after the delivery Accessories are not covered under warranty. <br> ● product built: Body build: Polycarobonate and Battery build: Lithium Ion <br> ● Battery: Lithium Ion Battery')">View
                                        Product</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container px-4 px-lg-5 mt-5 d-none" id="rel-product">
                <h2 class="fw-bolder mb-4">Related products</h2>
                <div class="row gx-4 gx-lg-5 row-cols-2 row-cols-md-3 row-cols-xl-4 justify-content-center">
                    <div class="col mb-5">
                        <div class="card h-100">
                            <img class="card-img-top product-img" src="./Images/Adonix 349.jpg" alt="..." />
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <h5 class="fw-bolder">Adonix</h5>
                                    &#8377;340 - &#8377;580
                                </div>
                            </div>
                            <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
                                <div class="text-center"><a class="btn btn-outline-dark mt-auto" href="buynow.jsp">View Product</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col mb-5">
                        <div class="card h-100">
                            <img class="card-img-top product-img" src="./Images/4.jpg" alt="..." />
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <h5 class="fw-bolder">BASF Lihocin</h5>
                                    <div class="d-flex justify-content-center small text-warning mb-2">
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                    </div>
                                    &#8377;1179
                                </div>
                            </div>
                            <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
                                <div class="text-center"><a class="btn btn-outline-dark mt-auto" href="buynow.jsp">View Product</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col mb-5">
                        <div class="card h-100">
                            <div class="badge bg-dark text-white position-absolute" style="top: 0.5rem; right: 0.5rem">Sale
                            </div>
                            <img class="card-img-top product-img" src="./Images/Agloro 419.jpg" alt="..." />
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <h5 class="fw-bolder">Agloro</h5>
                                    <div class="d-flex justify-content-center small text-warning mb-2">
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                    </div>
                                    <span class="text-muted text-decoration-line-through">&#8377;699</span>
                                    &#8377;419
                                </div>
                            </div>
                            <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
                                <div class="text-center"><a class="btn btn-outline-dark mt-auto" href="buynow.jsp">View Product</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col mb-5">
                        <div class="card h-100">
                            <div class="badge bg-dark text-white position-absolute" style="top: 0.5rem; right: 0.5rem">Sale
                            </div>
                            <img class="card-img-top product-img" src="./Images/Ajeet ACH 810.jpg" alt="..." />
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <h5 class="fw-bolder">Ajeet ACH</h5>
                                    <span class="text-muted text-decoration-line-through">&#8377;999</span>
                                    &#8377;810
                                </div>
                            </div>
                            <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
                                <div class="text-center"><a class="btn btn-outline-dark mt-auto" href="buynow.jsp">View Product</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <section class="address-section d-none" id="address">
                
            </section>
        </section>
        <!-- Footer-->
        <footer class="footer">
        <div class="container">
            <div class="row">
                <div class="footer-col">
                    <h4>company</h4>
                    <ul>
                        <li><a href="#">about us</a></li>
                        <li><a href="#">our services</a></li>
                        <li><a href="#">privacy policy</a></li>
                        <li><a href="#">affiliate program</a></li>
                    </ul>
                </div>
                <div class="footer-col">
                    <h4>get help</h4>
                    <ul>
                        <li><a href="#">FAQ</a></li>
                        <li><a href="#">shipping</a></li>
                        <li><a href="#">returns</a></li>
                        <li><a href="#">order status</a></li>
                        <li><a href="#">payment options</a></li>
                    </ul>
                </div>
                <div class="footer-col">
                    <h4>online shop</h4>
                    <ul>
                        <li><a href="#">watch</a></li>
                        <li><a href="#">bag</a></li>
                        <li><a href="#">shoes</a></li>
                        <li><a href="#">dress</a></li>
                    </ul>
                </div>
                <div class="footer-col">
                    <h4>follow us</h4>
                    <div class="social-links">
                        <a href="#"><i class="fab fa-facebook-f"></i></a>
                        <a href="#"><i class="fab fa-twitter"></i></a>
                        <a href="#"><i class="fab fa-instagram"></i></a>
                        <a href="#"><i class="fab fa-linkedin-in"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </footer>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
    </body>
    <script src="index.js"></script>
</html>
