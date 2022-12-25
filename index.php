<?php
    include("connection.php");
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>

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
                            <a href="#" class="nav-link">Shop</a>
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
                            <a href="index.php" class="login-btn" id="login-btn"><i class="fa-solid fa-user"></i></a>
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
            <button>Shop now</button>

        </section>
    </div>
    
</body>
</html>