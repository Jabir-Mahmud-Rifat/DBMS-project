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
                        <a href="index.php" class="nav-link">Home</a>
                    </li>

                    <li class="nav-item">
                        <a href="shop.php" class="nav-link">Shop</a>
                    </li>

                    <li class="nav-item">
                        <a href="#" class="nav-link">Cart</a>
                    </li>

                    <li class="nav-item">
                        <a href="about.php" class="nav-link">About</a>
                    </li>

                    <li class="nav-item">
                        <a href="#" class="nav-link active">Contact</a>
                    </li>
                </ul>
            </div>

            <div class="nav-btn">

                <ul class="nav-list">
                    <li class="nav-item">
                        <a href="login and signup.php" class="login-btn" id="login-btn"><i class="fa-solid fa-user"></i></a>
                    </li>

                    <li class="nav-item">
                        <a href="#" class="nav-cart" id="cart-shop""><i class="fa-solid fa-cart-shopping"></i></a>
                    </li>
                </ul>

            </div>
        </nav>
    </header>

    <section class="banner">
        <h4>Want to talk to us?</h4>
        <h2>Leave us a <span> Message </span> ... Or Visit us!</h2>
        <p>We'd love to hear from you!</p>
    </section>

    <section class="product-details" id="contact">

        <div class="single-pro-details" id="contact-info">
            <p>GET IN TOUCH WITH US</p>
            <h2>Visit us at our <span>location</span></h2>

            <div>
                <li>
                    <i class="fa-solid fa-location-dot"></i>
                    <p>ABCD/X, Gulshan, Dhaka - 1212</p>
                    <h5>Head Office</h5>
                </li>
                <li>
                    <i class="fa-solid fa-envelope"></i>
                    <p>contact@retailclub.org</p>
                    <h5>Always available</h5>
                </li>
                <li>
                    <i class="fa-solid fa-phone-alt"></i>
                    <p>+880 1274 928374</p>
                    <h5>Available 9am - 8pm</h5>
                </li>
                <li>
                    <i class="fa-solid fa-clock"></i>
                    <p>Sunday to Saturday: 9:00am - 8:00pm</p>
                    <h5>Fridays Off</h5>
                </li>
            </div>

            <h4>We promise we won't bore you to death.</h4>
        </div>

        <div class="map">
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1290.711128145493!2d90.4117473532309!3d23.794322712745394!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c709da8a2dfd%3A0x9e0057bdb03e3142!2sCity%20Group!5e0!3m2!1sen!2sbd!4v1672603988930!5m2!1sen!2sbd" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
        </div>
        
    </section>

    <section class="contact">
        <div class="contact-form">
            <h2>Leave us a <span>Message </span></h2>
            <h6>We're very responsive</h6>
        </div>

        <div class="row">

            <form action="">
                <input type="text" placeholder="Enter Your Name" class="form-box">
                <input type="email" placeholder="Enter Your Email" class="form-box">
                <input type="text" placeholder="Subject" class="form-box">
                <textarea name="" id="" cols="30" rows="10" class="form-box message" placeholder="Message" required></textarea>
                <button type="submit"> SEND <i class="fas fa-paper-plane"></i></button>
            </form>
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