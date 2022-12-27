
<?php

    
require_once('connection.php');

//code for connecting next page
session_start ();

      if(isset($_POST['click']))
      {
            // echo 'WELCOME HOME BABY';

         $username =  mysqli_real_escape_string($conn,$_POST['name']); 
         $password  = mysqli_real_escape_string($conn,$_POST['data']);

        //echo $password;
        //echo $username;

        if(empty($username)|| empty($password)){

           echo " please fill in the blanks  ";

        }
        else
        {
          $query = "select username, password from account where username ='$username'";
          $result = mysqli_query($conn, $query);

          $row = mysqli_fetch_assoc($result);
           
          if(mysqli_num_rows($result) > 0)
            {
               if($password == $row["password"])
               {
                header('location:index.php') ;
               }
               else{
   
                echo "Incorrect password" ;
               }

            }

            else {
              echo'username not registered';
           }
        }
         }
        


      
  
?>


