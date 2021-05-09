<?php
if (isset($_POST['email2'])){
    $server = "localhost";
    $username = "root"; 
    $password = "";
    $con = mysqli_connect($server,$username,$password);
    if (!$con){
        die("Could not connect to server".mysqli_connect_error());
    }//else{echo "Connection successfull";}

    $answer1 = $_POST['question1'];
    $answer2 = $_POST['question2'];
    $answer3 = $_POST['question3'];
    $answer4 = $_POST['question4'];
    $answer5 = $_POST['question5'];
    $email2 = $_POST['email2'];
    $sql = "INSERT INTO `dataset1`.`dataset1` (`question1`, `question2`, `question3`, `question4`, `question5`, `time`, `email2`) VALUES ('$answer1', '$answer2', '$answer3', '$answer4', '$answer5', current_timestamp(), '$email2');";
    $quer = "SELECT question1,COUNT(*) AS Total FROM dataset1 GROUP BY question1";
    //echo "$sql"; 


    if($con->query($sql)==true){
        //echo "Successfully inserted";
    }else{
        echo "ERROR: $sql<br> $con->error ";
    }

    $con->close();
}else{
    echo "NO RESPONSE RECORDED....PLEASE INSERT EMAIL-ID";
}
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="index.css">
    <title>THANK YOU</title>
</head>
<body>
<img class="bg3" src="bg3.png" alt="secbackground">
<div class="head">
    <h1>Your responses has been recorded.</h1>
    <h1>Successfully!!!</h1>
    <h1>Thank you so much for your precious time!!!</h1>
    </div>

    <form action="main.html" method="post" >
    <div class="rred">
    
    <input class="red" type="submit" value="Go back to Survey Form:- Click here" />
    </div>
    </form>

</body>
</html>

