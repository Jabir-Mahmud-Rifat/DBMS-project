<?php


require_once('connection.php');   //connecting database 

     

    if(isset ($_POST['btn'])){

        $username = $_POST ['name'];  // in post array we use the name of the box <input>...... </input> (html file)
        $password = $_POST ['data'];
 
        echo"login page is working";

    
     //login logic
     $sql =  " select * from account  where username='$username' and password = '$password' " ;


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
