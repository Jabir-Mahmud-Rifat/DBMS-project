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
    <title>Retail Club - Home</title>

    <script src="https://kit.fontawesome.com/98e008cd61.js" crossorigin="anonymous"></script>

    <link rel="stylesheet" href="css\style.css">
</head>
<body>
    <div class="self">
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
                            <a href="#" class="nav-link">Cart</a>
                        </li>

                        <li class="nav-item">
                            <a href="#" class="nav-link">About</a>
                        </li>

                        <li class="nav-item">
                        <a href="#" class="nav-link">Contact</a>
                        </li>
                    </ul>
                </div>

                <div class="nav-btn">

                    <ul class="nav-list">
                        <li class="nav-item">
                            <a href="login and signup.php" class="login-btn"  id="login-btn"><i class="fa-solid fa-user"></i></a>
                        </li>

                        <li class="nav-item">
                            <a href="#" class="nav-cart" id="cart-shop""><i class="fa-solid fa-cart-shopping"></i></a>
                        </li>
                    </ul>

                </div>
            </nav>
        </header>

        <section class="hero">
            <h4>ABOVE THE CLOUDS</h4>
            <h2>Wear your <span>best</span> <br> version</h2>
            <h6>From waste to wear, our innovative clothing features recycled fabrics</h6>
            <p>Save more with coupons & upto 50% off</p>
            <button onclick="window.location='shop.php'">Shop now</button>

        </section>
    </div>

    <section class="feature-product">
        <h2>Featured products</h2>
        <p>Check Out Our Prized Possessions</p>
        <div class="product-container">
            <div class="product">
                <img src="https://i.ibb.co/2N16zHr/TOO-HOT-TO-HANDLE-mockup-image.jpg" alt="">
                <div class="description">
                    <span>Unisex T-shirts</span>
                    <h5>Too Hot to Handle T-shirt</h5>
                    <div class="rating">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                    </div>
                    <h4>BDT. 750</h4>
                </div>
                <a href="#"><i class="fa-solid fa-cart-plus"></i></a>
            </div>
            <div class="product">
                <img src="https://i.ibb.co/GMCtkxx/foodie-tshirt-image-mydesignation-eat-at-trivandrum-C.jpg" alt="">
                <div class="description">
                    <span>Unisex T-shirts</span>
                    <h5>Foodie T-shirt</h5>
                    <div class="rating">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                    </div>
                    <h4>BDT. 900</h4>
                </div>
                <a href="#"><i class="fa-solid fa-cart-plus"></i></a>
            </div>
            <div class="product">
                <img src="https://i.ibb.co/FVDnPz5/harry-potter-tshirt-glow-in-the-dark-mydesignation-mockup-glow.gif" alt="">
                <div class="description">
                    <span>Glow in the Dark</span>
                    <h5>Harry Potter T-shirt</h5>
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
            <div class="product">
                <img src="https://i.ibb.co/vjHxhMq/kgf-tshirt-mockup.jpg" alt="">
                <div class="description">
                    <span>Unisex T-shirts</span>
                    <h5>KGF Rules T-shirt</h5>
                    <div class="rating">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                    </div>
                    <h4>BDT. 820</h4>
                </div>
                <a href="#"><i class="fa-solid fa-cart-plus"></i></a>
            </div>
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

    <section class="banner">
        <h4>We Create Quality</h4>
        <h2>Up to <span>50% off</span> - on All T-shirts and Accessories</h2>
        <button>Explore More</button>
    </section>

    <section class="feature-product">
        <h2>New Arrivals</h2>
        <p>We Proudly Present Our New Stock</p>
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

    <section class="sm-banner">
        <div class="banner-box">
            <h4>Crazy Deals</h4>
            <h2>Buy 1 get 1 Free</h2>
            <span>The Best T-shirts You Can Find</span>
            <button>Learn More</button>
        </div>

        <div class="banner-box banner-box2">
            <h4>Our Collection</h4>
            <h2>Check it out!</h2>
            <span>The Best T-shirts You Can Find</span>
            <button>Learn More</button>
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

        <h6>© 2022 Retail Club - All Rights Reserved</h6>
    </footer>
    
</body>
</html>