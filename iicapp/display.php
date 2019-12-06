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
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" type="text/css" href="style.css"/>
    <style>

  table {
    border-collapse: collapse;
  }
  th, td {
    border: 1px solid orange;
    padding: 10px;
    text-align: left;
  }
  body {
    background-color: lightblue;
    align-self: center;
  color: blue;
}
h1 {
  color: green;
  text-align: center;
}
</style>




 </head>
 <body>


<CENTER>
<h1>LIST OF COLLEGES WITH THE SELECTED COURSE</h1>  
<table>
<thead>
<tr>

<th>NAME </th>


</tr>
</thead>
<td colspan="4">
<?php
if (isset($_GET['query'])) {
    $query = $_GET['query']; 

    //echo "$query";
    // gets value sent over search form

     }


     else 
      {echo "nc";}

$sql = "SELECT * FROM college cl, courses co, cc j where j.cid=co.cid and j.clgid=cl.clgid and co.cname='$query'";
$result = $conn->query($sql);

if($result){
 while($row = $result->fetch_assoc()){
    // output data of each row
    
      echo "<tr>";

  echo "<td>" . $row["collegename"] . "</td>";


  echo "</tr>";


   //echo "<table>"

        //echo "id: " . $row["apn_id"]. " Date: " . $row["apn_date"]."Dr Name: " . $row["dr_name"]. "apn_time". $row["apn_time"]. "<br>";
    
} }
else {
    echo "0 results";
}

  


?>

</CENTER>



</body>
</html>