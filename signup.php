<?php
header("Access-Control-Allow-Origin: *");
header("Access-Control-Allow-Headers: access");
header("Access-Control-Allow-Methods: POST");
header("Content-Type: application/json; charset=UTF-8");
header("Access-Control-Allow-Headers: Content-Type, Access-Control-Allow-Headers, Authorization, X-Requested-With");



include ("connection.php");


  echo "sign up page is working";
   if(isset($_POST['submit'])) {
     $username = $_POST ['username '];
     $email =$_POST ['email'];
     $password = $_POST['password'];
     


     $query = "INSERT INTO  sign_up (User_name,email,paswd )
       VALUES ('$username',' $email','$password')";

      $run = mysqli_query ($conn, $query);

     if($run){
          echo "Registration Successfull" ;
     }
     else{
          echo "error".mysql_error($conn);
     }
   }

   

?>