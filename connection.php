<?php

  // database connection  
  $conn = mysqli_connect('localhost', 'root', '', 'supershop2023') or die('connection failed');

  if(!$conn){
    echo 'plese check your database ';
  }
 
?>