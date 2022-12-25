<?php

require_once('connection.php');

if(isset($_POST['btn'])){
     
     $UserNmane= mysqli_real_escape_string($conn,$_POST['hi']);
     $Email = mysqli_real_escape_string($conn,$_POST['hello']);
     $Password= mysqli_real_escape_string($conn,$_POST['hi5']);
   





  echo  $UserNmane,  $Email, $Password ;


}



   
?>