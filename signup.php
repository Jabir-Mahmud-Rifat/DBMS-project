<?php

require_once('connection.php');

if(isset($_POST['btn'])){
     
     $UserNmane= mysqli_real_escape_string($conn,$_POST['hi']);
     $Email = mysqli_real_escape_string($conn,$_POST['hello']);
     $Password= mysqli_real_escape_string($conn,$_POST['hi5']);
   

   if (empty($UserNmane)|| empty($Email) || empty($Password)){

     echo 'Please fill the blanks' ;
   }

  else {
      $pass= md5($Password); //increpted the password
      $sql = "Insert into account (username,password,email) values('$UserNmane', ' $Password',' $Email' )" ; //we want to see the pass so 
      //we use $Password in the query insted of $pass
      $result = mysqli_query($conn, $sql);

  }
  if ($result){
     echo'your record has been saved in database';
  }

  else {
     echo'Please check your query';
  }

  


}



   
?>