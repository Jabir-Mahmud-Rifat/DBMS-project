<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Welcome to Retail Club</title>

    <script src="https://kit.fontawesome.com/98e008cd61.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="style.css">
</head>
<body>

    <div class="container">
        <div class="forms-container">
            <div class="login-signup">
                <form action="" class="sign-in-form">
                    <h2 class="title">Sign in</h2>

                    <div class="input-field">
                        <i class="fa-solid fa-user"></i>
                        <input type="text" placeholder="Username">
                    </div>

                    <div class="input-field">
                        <i class="fa-solid fa-key"></i>
                        <input type="password" placeholder="Password">
                    </div>

                    <input type="submit" value="Login" class="btn solid">

                    <p class="social-text">Or Sign in with social platforms</p>

                    <div class="social-media">
                        <a href="#" class="social-icon">
                            <i class="fa-brands fa-facebook"></i>
                        </a>
                        <a href="#" class="social-icon">
                            <i class="fa-brands fa-twitter"></i>
                        </a>
                        <a href="#" class="social-icon">
                            <i class="fa-brands fa-google"></i>
                        </a>
                        <a href="#" class="social-icon">
                            <i class="fa-brands fa-linkedin-in"></i>
                        </a>
                    </div>
                </form>

                <form action="" class="sign-up-form">
                    <h2 class="title">Sign up</h2>

                    <div class="input-field">
                        <i class="fa-solid fa-envelope"></i>
                        <input type="text" placeholder="Email Address">
                    </div>

                    <div class="input-field">
                        <i class="fa-solid fa-key"></i>
                        <input type="password" placeholder="Password">
                    </div>

                    <input type="submit" value="Sign up" class="btn solid">

                    <p class="social-text">Or Sign up with social platforms</p>

                    <div class="social-media">
                        <a href="#" class="social-icon">
                            <i class="fa-brands fa-facebook"></i>
                        </a>
                        <a href="#" class="social-icon">
                            <i class="fa-brands fa-twitter"></i>
                        </a>
                        <a href="#" class="social-icon">
                            <i class="fa-brands fa-google"></i>
                        </a>
                        <a href="#" class="social-icon">
                            <i class="fa-brands fa-linkedin-in"></i>
                        </a>
                    </div>
                </form>
            </div>
        </div>

        <div class="panels-container">
            <div class="panel left-panel">
                <div class="content">
                    <h3>New Here?</h3>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quam quos eos possimus impedit ad quisquam temporibus, laboriosam, culpa placeat soluta delectus asperiores similique nam ratione itaque quia. Consequatur, facilis similique.</p>
                    <button class="btn transparent" id="sign-up-btn">Sign up</button>
                </div>

                <img src="img\login.svg" alt="" class="image">
            </div>

            <div class="panel right-panel">
                <div class="content">
                    <h3>Already have an account?</h3>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quam quos eos possimus impedit ad quisquam temporibus, laboriosam, culpa placeat soluta delectus asperiores similique nam ratione itaque quia. Consequatur, facilis similique.</p>
                    <button class="btn transparent" id="sign-in-btn">Login</button>
                </div>

                <img src="img\signup.svg" alt="" class="image">
            </div>
        </div>
    </div>

    <?php

    ?>

    <script src="app.js"></script>
    
</body>
</html>