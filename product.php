<?php
    include("connection.php");
     session_start ();  
    // echo "Welcome  ". $_SESSION['username'] ;  

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Product</title>

    <script src="https://kit.fontawesome.com/98e008cd61.js" crossorigin="anonymous"></script>

    <link rel="stylesheet" href="css\style.css">
</head>
<body>
    <header class="header" id="header">
        <nav class="nav container">
            <a href="index.php" class="nav-logo">
                <i class="fa-solid fa-vest-patches"></i> Retail Club
            </a>

            <div class="nav-menu" id="nav-menu">
                <ul class="nav-list">
                    <li class="nav-item">
                        <a href="index.php" class="nav-link active">Home</a>
                    </li>

                    <li class="nav-item">
                        <a href="shop.php" class="nav-link">Shop</a>
                    </li>

                    <li class="nav-item">
                        <a href="cart.php" class="nav-link">Cart</a>
                    </li>

                    <li class="nav-item">
                        <a href="about.php" class="nav-link">About</a>
                    </li>

                    <li class="nav-item">
                        <a href="contact.php" class="nav-link">Contact</a>
                    </li>
                </ul>
            </div>

            <div class="nav-btn">

                <ul class="nav-list">
                    <li class="nav-item">
                        <a href="login and signup.php" class="login-btn" id="login-btn"><i class="fa-solid fa-user"></i></a>
                    </li>

                    <li class="nav-item">
                        <a href="cart.php" class="nav-cart" id="cart-shop""><i class="fa-solid fa-cart-shopping"></i></a>
                    </li>
                </ul>

            </div>
        </nav>
    </header>

    <section class="product-details">
        <div class="single-pro-image">
            <img src="https://i.ibb.co/VHj9KXb/theyyam-tshirt-mydesignation-image.jpg" id="main-img" width="100%" alt="">

            <div class="sml-img-grp">
                <div class="sml-img-col">
                    <img src="https://i.ibb.co/VHj9KXb/theyyam-tshirt-mydesignation-image.jpg" class="sml-img" width="100%" alt="">
                </div>
                <div class="sml-img-col">
                    <img src="https://i.ibb.co/ZdD3905/theyyam-tshirt-photoshoot-website-image-mydesignaton.jpg" class="sml-img" width="100%" alt="">
                </div>
                <div class="sml-img-col">
                    <img src="https://i.ibb.co/gPFZfXZ/SIZE-chart-unisex-round-neck-square-yellow.jpg" class="sml-img" width="100%" alt="">
                </div>
            </div>
        </div>

        <div class="single-pro-details">
            <h2>THEYYAM TSHIRT ??? KATHAKALI THEYYAM FUSION</h2>
            <h5>Estimated Delivery Time: 3-5 working days</h5>
            <h2>BDT<span> 850.00 </span></h2>

            <select>
                <option>Select Size</option>
                <option>XXS</option>
                <option>XS</option>
                <option>S</option>
                <option>M</option>
                <option>L</option>
                <option>XL</option>
                <option>2XL</option>
                <option>3XL</option>
                <option>4XL</option>
            </select>

            <input type="number" value="1">
            <button>Add To Cart</button>
            <h4>Product Details</h4>
            <p>THEYYAM TSHIRT ??? KATHAKALI AND THEYYAM FUSION ??? UNISEX FIT.<br><br>We???ve seen people going crazy over trendy t-shirts. And, the round neck ones top their list. The Trendy design, Comfy fabric and Unmatchable love for urbane clothing are just some reasons you must check this one out.<br>T-shirt Color: Black <br>Material: 100% Combed cotton with Single jersey to make it wrinkle-free and smooth. Doesn???t let you feel hot!<br> REGULAR FIT: Fits just right. Not too tight, not too loose!<br> 190 GSM bio-washed material for a soft and silky fabric finish, along with superior color brightness.</p>
        </div>
        
    </section>

    <section class="feature-product">
        <h2>You May Also Like</h2>
        <p>Check these out</p>
        <div class="product-container">
            
            <div class="product">
                <img src="https://i.ibb.co/HpGPRTk/manushyan-tshirt-mydesignation-mockup-latest-image.jpg" alt="">
                <div class="description">
                    <span>Unisex T-shirts</span>
                    <h5>Manushyan T-shirt</h5>
                    <div class="rating">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                    </div>
                    <h4>BDT. 800</h4>
                </div>
                <a href="#"><i class="fa-solid fa-cart-plus"></i></a>
            </div>
            <div class="product">
                <img src="https://i.ibb.co/9pf6KvS/malayali-tshirt-mydesignation-mockup-image-latest-golden-1.jpg" alt="">
                <div class="description">
                    <span>Unisex T-shirts</span>
                    <h5>Malayali T-shirt</h5>
                    <div class="rating">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                    </div>
                    <h4>BDT. 870</h4>
                </div>
                <a href="#"><i class="fa-solid fa-cart-plus"></i></a>
            </div>
            <div class="product">
                <img src="https://i.ibb.co/VHj9KXb/theyyam-tshirt-mydesignation-image.jpg" alt="">
                <div class="description">
                    <span>Unisex T-shirts</span>
                    <h5>Theyyam T-shirt</h5>
                    <div class="rating">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                    </div>
                    <h4>BDT. 950</h4>
                </div>
                <a href="#"><i class="fa-solid fa-cart-plus"></i></a>
            </div>
            <div class="product">
                <img src="https://i.ibb.co/Y2qWWZW/pwoli-tshirt-mydesignation-image-latest.jpg" alt="">
                <div class="description">
                    <span>Unisex T-shirts</span>
                    <h5>Pwoli T-shirt</h5>
                    <div class="rating">
                        
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                    </div>
                    <h4>BDT. 850</h4>
                </div>
                <a href="#"><i class="fa-solid fa-cart-plus"></i></a>
            </div>

        </div>
    </section>

    <!-- footer section -->
    <footer>
        <h3>Retail Club</h3>
        <p>For more information on us,<br> please follow the links below</p>

        <div class="socials">
            <a href="#" target="_blank"><i class="fa-brands fa-facebook-f"></i></a>
            <a href="#" target="_blank"><i class="fa-brands fa-instagram"></i></a>
            <a href="#"><i class="fa-brands fa-behance" target="_blank"></i></a>
            <a href="#"><i class="fa-brands fa-artstation" target="_blank"></i></a>
        </div>

        <h6>?? 2022 Retail Club - All Rights Reserved</h6>
    </footer>

    <script>
        var MainImg = document.getElementsById("main-img");
        var smlimg = document.getElementsByClassName("sml-img");

        //document.write("sml-img");

        smlimg[0].onclick = function(){
            MainImg.src = smlimg[0].src;
        };

        smlimg[1].onclick = function(){
            MainImg.src = smlimg[1].src;
        };

        smlimg[2].onclick = function(){
            MainImg.src = smlimg[2].src;
        };

    </script>
    
</body>
</html>