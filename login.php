<?php

require_once('connection.php');

 //code for connecting next page
session_start ();


if(isset($_POST['submit'])){

  $Username = mysqli_real_escape_string($conn, $_POST['username']);
  $Password= mysqli_real_escape_string($conn, md5($_POST['password']));

  $select = mysqli_query($conn, "SELECT * FROM account WHERE username = '$Username' AND password = '$Password'") or die('query failed');

  if(empty($Username) || empty($Password)){
   echo '<script type ="text/JavaScript">';  
   echo 'alert("Please Fill In The Blanks")';  
   echo '</script>';
  }
  elseif(mysqli_num_rows($select) > 0){
    $row = mysqli_fetch_assoc($select);
    header('location:index.php');
  }
  else{
   echo '<script type ="text/JavaScript">';  
   echo 'alert("Incorrect Username or Password")';  
   echo '</script>';
  }
}

?>