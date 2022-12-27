
<?php

    
require_once('connection.php');

//code for connecting next page
session_start ();

      if(isset($_POST['click']))
      {
            // echo 'WELCOME HOME BABY';

         $username =  mysqli_real_escape_string($conn,$_POST['name']); 
         $password  = mysqli_real_escape_string($conn,$_POST['data']);

        echo $password;
        echo $username;

        if(empty($username)|| empty($password)){

           echo " please fill in the blanks  ";

        }
        else
        {
          $query = "select username, password from account where username ='$username'";
          $result = mysqli_query($conn, $query);
           
          if($row = mysqli_fetch_assoc($result))
            {
               $db_pass = $row["password"];
               
               if($password == $db_pass)
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


