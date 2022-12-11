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
    <header class="header" id="header">
        <nav class="nav container">
            <a href="index.php" class="nav-logo">
                <i class="fa-solid fa-basket-shopping"></i> Retail Club
            </a>

            <div class="nav-menu" id="nav-menu">
                <ul class="nav-list">
                    <li class="nav-item">
                        <a href="index.php" class="nav-link active-link">Home</a>
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
                <div class="login-btn" id="login-btn">
                    <i class="fa-solid fa-user"></i>
                </div>

                <div class="nav-cart" id="cart-shop">
                    <i class="fa-solid fa-cart-shopping"></i>
                </div>

                <div class="nav-cart" id="cart-shop">
                    <i class="fa-solid fa-cart-shopping"></i>
                </div>
            </div>
        </nav>
    </header>
    
</body>
</html>