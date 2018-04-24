<?php
include'core.php';
$conn=mysqli_connect("localhost","root","","medical db");


if(isset($_GET['rollno']))
{
$roll=$_GET["rollno"];
$sql="select * from admin where `roll no.`='$roll'";
$rs= mysqli_query($conn,$sql);
 $row=mysqli_fetch_assoc($rs);
	header('content-type:'+ $row['filetype'] );
		echo $row['image'];
}


?>