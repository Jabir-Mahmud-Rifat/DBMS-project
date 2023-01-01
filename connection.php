<?php

  // database connection  
  $conn = mysqli_connect('localhost', 'root', '', 'new_supershop_v1') or die('connection failed');

  if(!$conn){
    echo 'plese check your database ';
  }
 
?>