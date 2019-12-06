<?php
$servername = "localhost:3308";
$username = "root";
$password = "";
$dbname = "app";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
else{
  echo "";
}

?>





 <html>
 <head>
    <style>
          body {
    background-color: lightblue;
    align-self: center;
  color: blue;
}
/* Style The Dropdown Button */
.dropbtn {
  background-color: #4CAF50;
  color: white;
  padding: 16px;
  font-size: 16px;
  border: none;
  cursor: pointer;
}

/* The container <div> - needed to position the dropdown content */
.dropdown {
  position: relative;
  display: inline-block;
}

/* Dropdown Content (Hidden by Default) */
.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(1,0,0,0.2);
  z-index: 1;
}

/* Links inside the dropdown */
.dropdown-content a {
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
}

/* Change color of dropdown links on hover */
.dropdown-content a:hover {background-color: #f1f1f1}

/* Show the dropdown menu on hover */
.dropdown:hover .dropdown-content {
  display: block;
}

/* Change the background color of the dropdown button when the dropdown content is shown */
.dropdown:hover .dropbtn {
  background-color: #3e8e41;
}
</style>



 </head>
 <body>



<?php

     $sql = "SELECT * FROM courses";

$result = $conn->query($sql);
?>
<center>
     <h2 align="center" color="red">IIC PROJECT</h2>
        
            <strong> Select Course : </strong> 
 <div class="dropdown">  

<form  class="dropbtn" name="resources" action="display.php"  method="GET" >
    

<?php

echo "<select name='query'>";
if($result){
 while($row = $result->fetch_assoc()){
    // output data of each row
    
    //echo  $row['cname'] ;
    echo "<option value='" . $row['cname'] ."'> " . $row['cname']."</option>";


    
}
}
else {
    echo "0 results";}


echo "</select>";

?>
<input type="submit" />

</form>
</div>

  </center>

</body>
</html>
