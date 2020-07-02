<?php

$conn = mysqli_connect("localhost","root","","task_2p2");
// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}




 if(isset($_POST['F'])){
     
  echo 'F';
    $sql = "INSERT INTO task_2p2 (Forwards) VALUES ('F')";
  }elseif (isset($_POST['S'])) {
    
    echo 'S';
    $sql = "INSERT INTO task_2p2 (Stop) VALUES ('S')";
  }
  elseif(isset($_POST['R'])){
    
    echo 'R';
    $sql = "INSERT INTO task_2p2 (Righ) VALUES ('R')";
  }
  elseif(isset($_POST['B'])){
    
    echo 'B';
    $sql = "INSERT INTO task_2p2 (Backwards) VALUES ('B')";
  }elseif(isset($_POST['L'])){
    
    echo 'L';
    $sql = "INSERT INTO task_2p2 (Lef) VALUES ('L')";
  }else{
      echo "the value not posted";
  }


  if(mysqli_query($conn, $sql)){
    echo "  Records added successfully.";
} else{
    echo " ERROR: Could not able to execute $sql. " . mysqli_error($conn);
}
  ?>