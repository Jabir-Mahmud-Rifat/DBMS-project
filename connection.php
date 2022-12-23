<?php

  // database connection 
  $conn = new mysqli ( 'localhost','root','','supper_shop');  //here supper_shop is database name 
  if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
  }
  else {
    echo "  ";
  }

?>