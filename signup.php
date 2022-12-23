<?php
include ("connection.php");

   if(isset($_POST['submit'])) {
     $username = $_POST ['username '];
     $email =$_POST ['email'];
     $password = $_POST['password'];
     


     $query = "INSERT INTO  sign_up (User_name,email,paswd )  VALUES ('$username',' $email','$password')";

      $run = mysqli_query ( $conn, $query);

     if($run){
          echo "Registration Successfull" ;
     }
     else{
          echo "error".mysql_error($conn);
     }
   }

   

?>