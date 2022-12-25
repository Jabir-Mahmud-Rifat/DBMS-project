<?php
header("Access-Control-Allow-Origin: *");
header("Access-Control-Allow-Headers: access");
header("Access-Control-Allow-Methods: POST");
header("Content-Type: application/json; charset=UTF-8");
header("Access-Control-Allow-Headers: Content-Type, Access-Control-Allow-Headers, Authorization, X-Requested-With");
 include ("connection.php");   //connecting database 

     echo"login page is working";

    if(isset ($_POST['submit'])){

        $username = $_POST ['username'];  // in post array we use the name of the box <input>...... </input> (html file)
        $password = $_POST ['password'];
       
     //login logic
     $sql =  " select * from sign_up  where User_name='$username' and paswd = '$password' " ;


     //now let's store the result  in result variable 
      
     $result = mysqli_query($conn,$sql ) ;

     // we need to store the result as an array 

     $row = mysqli_fetch_array($result , MYSQLI_ASSOC);
     $count = mysqli_num_rows($result);
      if($count== 1 ){

        header("Location : index.php ");
         
      }
      else {
           // if login failed then back to the login page again 
        echo '<script>

                   window.location.href ="login and signup.php " ;    
                   alert ("Login failed . invalid username or password !! ");

        </script>';


      }

    }
    


?>
