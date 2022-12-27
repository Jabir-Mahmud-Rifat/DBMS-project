<?php

  // database connection 
  $conn = mysqli_connect('localhost','root','','new_supershop');

  if(!$conn){
    echo 'plese check your database ';
  }
 
?>