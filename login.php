<?php

    
require_once('connection.php');

//code for connecting next page
session_start ();


      if(isset($_POST['click']))
      {
        // echo 'WELCOME HOME BABY';
        $username =  mysqli_real_escape_string($conn,$_POST['log_name']); 
        $password  = mysqli_real_escape_string($conn,$_POST['log_pass']); 


        if(empty($username)|| empty($password)){

           echo " please fill in the blanks  ";

        }
        else
        {
          $query = "select * from  account where username ='$username'";
          $result = mysqli_query($conn, $query);
           
          if($row=mysqli_fetch_assoc($result))
            {
               $db_pass= $row ['log_pass'];
               
               if(md5( $password )==$db_pass)
               {
                header('location:index.php') ;
               }
               else{
   
                echo "Incorrect password" ;
               }

            }

            else {
              echo'Please check your query';
           }
        }


      }
  
?>
