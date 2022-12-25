<?php

  // database connection 
  $conn = mysqli_connect('localhost','root','','supper_shop');

  if(!$conn){
    echo 'plese check your database ';
  }
 
?>