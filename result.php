<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>RESULT</title>
  <link rel="stylesheet" href="result.css">
  <div class="tit">
  <h1>SURVEY ANALYSIS OF THE EVENT</h1>
  <h1>Dynamically generated charts</h1>
  <h3>By NITESH (nit1998esh@gmail.com)</h3>
  </div>
</head>
<body>
  
<?php
  $con = mysqli_connect("localhost","root","","dataset1");
  if($con){
    //echo "connected";
  }
?>
<html>
  <head>
  <title>Question 1</title>
  <h1>Question 1: Who is your favorite author?</h1>
    <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
    <script type="text/javascript">
      google.charts.load('current', {'packages':['corechart']});
      google.charts.setOnLoadCallback(drawChart);

      function drawChart() {

        var data = google.visualization.arrayToDataTable([
          ['question1', 'Total'],
         <?php
         $sql = "SELECT question1,COUNT(*) AS Total FROM `dataset1` GROUP BY question1";
         $fire = mysqli_query($con,$sql);
          while ($result = mysqli_fetch_assoc($fire)) {
            echo"['".$result['question1']."',".$result['Total']."],";
          }

         ?>
        ]);

        var options = {
          title: 'Who is your favorite author?'
        };
        var chart = new google.visualization.PieChart(document.getElementById('piechart'));
        chart.draw(data, options);
      }
    </script>
  </head>
  <body>
    <div id="piechart" style="width: 900px; height: 500px;"></div>
<div class="container">
  <li>
  <?php
  
      $conn = mysqli_connect("localhost", "root",  "", "dataset1");
      if (!$conn){
          die("Sorry we failed to connect: ". mysqli_connect_error());
      }
      else{
          //echo "Connection was successful<br>";
      }

      $sql = "SELECT question1,COUNT(*) AS Total FROM `dataset1` GROUP BY question1";
      $result = mysqli_query($conn, $sql);
      $num = mysqli_num_rows($result);
      echo $num;
      echo " records found in the DataBase<br>";
      if($num> 0){
          while($row = mysqli_fetch_assoc($result)){   
              echo "- In total  ".$row['Total'] .  "  person choose  ". $row['question1'] ;
              echo "<br>";
          }  
      }
    ?>
    </li>
</div>
  </body>
</html>





<html>
  <head>
  <title>Question 2</title>
  <h1>Question 2: Who is your favourite Indian Prime Minister?</h1>
  <style type="text/css">
  section{
    margin: left;
  }
  .container{
    margin: auto;
  }

  </style>
  <section>
  <div class=".container">
    <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
    <script type="text/javascript">
      google.charts.load('current', {'packages':['corechart']});
      google.charts.setOnLoadCallback(drawChart);

      function drawChart() {

        var data = google.visualization.arrayToDataTable([
          ['question2', 'Total'],
         <?php
         $sql = "SELECT question2,COUNT(*) AS Total FROM `dataset1` GROUP BY question2";
         $fire = mysqli_query($con,$sql);
          while ($result = mysqli_fetch_assoc($fire)) {
            echo"['".$result['question2']."',".$result['Total']."],";
          }

         ?>
        ]);

        var options = {
          title: 'Who is your favourite Indian Prime Minister?'
        };
        var chart = new google.visualization.PieChart(document.getElementById('piechart2'));
        chart.draw(data, options);
      }
    </script>
    </div>
    </section>
  </head>
  <body>
    <div id="piechart2" style="width: 900px; height: 500px;"></div>
<div class="container">
<li>  
<?php
      $conn = mysqli_connect("localhost", "root",  "", "dataset1");
      if (!$conn){
          die("Sorry we failed to connect: ". mysqli_connect_error());
      }
      else{
          //echo "Connection was successful<br>";
      }     

      $sql = "SELECT question2,COUNT(*) AS Total FROM `dataset1` GROUP BY question2";
      $result = mysqli_query($conn, $sql);
      $num = mysqli_num_rows($result);
      echo $num;
      echo " records found in the DataBase<br>";
      if($num> 0){
          while($row = mysqli_fetch_assoc($result)){   
              echo "- In total  ".$row['Total'] .  "  person choose  ". $row['question2'] ;
              echo "<br>";
          }  
      }
?>
</li>
</div>
  </body>
</html>




<html>
  <head>
  <title>Question 3</title>
  <h1>Question 3: What is your favourite software application?</h1>
  <section>
    <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
    <script type="text/javascript">
      google.charts.load('current', {'packages':['corechart']});
      google.charts.setOnLoadCallback(drawChart);

      function drawChart() {

        var data = google.visualization.arrayToDataTable([
          ['question3', 'Total'],
         <?php
         $sql = "SELECT question3,COUNT(*) AS Total FROM `dataset1` GROUP BY question3";
         $fire = mysqli_query($con,$sql);
          while ($result = mysqli_fetch_assoc($fire)) {
            echo"['".$result['question3']."',".$result['Total']."],";
          }

         ?>
        ]);

        var options = {
          title: 'What is your favourite software application?'
        };
        var chart = new google.visualization.PieChart(document.getElementById('piechart3'));
        chart.draw(data, options);
      }
    </script>
    </section>
  </head>
  <body>
    <div id="piechart3" style="width: 900px; height: 500px;"></div>
<div class="container">
 <li> 
<?php
      $conn = mysqli_connect("localhost", "root",  "", "dataset1");
      if (!$conn){
          die("Sorry we failed to connect: ". mysqli_connect_error());
      }
      else{
          //echo "Connection was successful<br>";
      }     

      $sql = "SELECT question3,COUNT(*) AS Total FROM `dataset1` GROUP BY question3";
      $result = mysqli_query($conn, $sql);
      $num = mysqli_num_rows($result);
      echo $num;
      echo " records found in the DataBase<br>";
      if($num> 0){
          while($row = mysqli_fetch_assoc($result)){   
              echo "- In total  ".$row['Total'] .  "  person choose  ". $row['question3'] ;
              echo "<br>";
          }  
      }
?>
</li>
</div>
  </body>
</html>




<html>
  <head>
  <title>Question 4</title>
  <h1>Question 4: What is your favourite programming language?</h1>
  <section>
    <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
    <script type="text/javascript">
      google.charts.load('current', {'packages':['corechart']});
      google.charts.setOnLoadCallback(drawChart);

      function drawChart() {

        var data = google.visualization.arrayToDataTable([
          ['question4', 'Total'],
         <?php
         $sql = "SELECT question4,COUNT(*) AS Total FROM `dataset1` GROUP BY question4";
         $fire = mysqli_query($con,$sql);
          while ($result = mysqli_fetch_assoc($fire)) {
            echo"['".$result['question4']."',".$result['Total']."],";
          }

         ?>
        ]);

        var options = {
          title: 'What is your favourite programming language?'
        };
        var chart = new google.visualization.PieChart(document.getElementById('piechart4'));
        chart.draw(data, options);
      }
    </script>
    </section>
  </head>
  <body>
    <div id="piechart4" style="width: 900px; height: 500px;"></div>
<div class="container">
<li>
<?php
        $conn = mysqli_connect("localhost", "root",  "", "dataset1");
        if (!$conn){
            die("Sorry we failed to connect: ". mysqli_connect_error());
        }
        else{
            //echo "Connection was successful<br>";
        }

        $sql = "SELECT question4,COUNT(*) AS Total FROM `dataset1` GROUP BY question4";
        $result = mysqli_query($conn, $sql);
        $num = mysqli_num_rows($result);
        echo $num;
        echo " records found in the DataBase<br>";
        if($num> 0){
            while($row = mysqli_fetch_assoc($result)){   
                echo "- In total  ".$row['Total'] .  "  person choose  ". $row['question4'] ;
                echo "<br>";
            }  
        }
?>
</li>
</div>
  </body>
</html>



<html>
  <head>
  <title>Question 5</title>
  <h1>Question 5: What is your favourite mobile app?</h1>
  <section>
    <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
    <script type="text/javascript">
      google.charts.load('current', {'packages':['corechart']});
      google.charts.setOnLoadCallback(drawChart);

      function drawChart() {

        var data = google.visualization.arrayToDataTable([
          ['question5', 'Total'],
         <?php
         $sql = "SELECT question5,COUNT(*) AS Total FROM `dataset1` GROUP BY question5";
         $fire = mysqli_query($con,$sql);
          while ($result = mysqli_fetch_assoc($fire)) {
            echo"['".$result['question5']."',".$result['Total']."],";
          }

         ?>
        ]);

        var options = {
          title: 'What is your favourite mobile app?'
        };
        var chart = new google.visualization.PieChart(document.getElementById('piechart5'));
        chart.draw(data, options);
      }
    </script>
    </section>
  </head>
  <body>
    <div id="piechart5" style="width: 900px; height: 500px;"></div>
<div class="container">
<li>
<?php
      $conn = mysqli_connect("localhost", "root",  "", "dataset1");
      if (!$conn){
          die("Sorry we failed to connect: ". mysqli_connect_error());
      }
      else{
          //echo "Connection was successful<br>";
      }

      $sql = "SELECT question5,COUNT(*) AS Total FROM `dataset1` GROUP BY question5";
      $result = mysqli_query($conn, $sql);
      $num = mysqli_num_rows($result);
      echo $num;
      echo " records found in the DataBase<br>";
      if($num> 0){
          while($row = mysqli_fetch_assoc($result)){   
              echo "- In total  ".$row['Total'] .  "  person choose  ". $row['question5'] ;
              echo "<br>";
          }  
      }
?>
</li>
</div>
  </body>
</html>
</body>
</html>