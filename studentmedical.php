<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body background="pp.jpg">
<?php
include'core.php';
$con=mysqli_connect("localhost","root","","medical db");
$rollno=$_SESSION['rollno'];
$query="SELECT * FROM `medical` WHERE `medical`.`roll no.`= '$rollno'";

$rs=mysqli_query($con,$query);
$count=mysqli_num_rows($rs);
$num=1;
while($count>0){
	?>
<h2><center>MEDICAL RECEIPT: <?php echo $num;?></center></h2>
<?php
$arr=mysqli_fetch_assoc($rs);
$count--;
$num++;
$name=$arr['name'];
$age=$arr['age'];
$weight=$arr['weight'];
$ill=$arr['illness'];
$med=$arr['medicines'];
$date=$arr['date'];

echo nl2br("NAME: $name\n");

echo nl2br("AGE: $age\n");

echo nl2br("WEIGHT: $weight\n");

echo nl2br("ILLNESS: $ill\n");

echo nl2br("MEDICINES PRESCRIBED: $med\n");

echo nl2br("DATE: $date\n");?>
<br><br><hr>
<?php

}



?>

</body>
</html>



