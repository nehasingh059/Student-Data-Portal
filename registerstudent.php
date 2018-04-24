<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
	<style type="text/css">
	#a
	{
		padding-top: 200 px;
		background-color: #F3D6DC;
		align-content: center;
	}
	</style>
</head>

<body bgcolor="#ECA5B4">
<div class="alert alert-info" role="alert">

<h1><center>Fill the details to register</h1>
</div> 
<div class="col-md-4">

</div>
<div class="col-md-4">
<br>
<br>
<form action="registerstudent.php" method="post" id="a">
<center>ROLL NO.:<br>
<input type="text" name="rollno" placeholder="ipg20XXXXX"><br><br>
USERNAME:<br>
<input type="text" name="username" ><br><br>
PASSWORD:<br>
<input type="password" name="password"><br><br>
NAME:<br>
<input type="text" name="name" ><br><br>
EMAIL:<br>
<input type="text" name="email"><br><br>
CITY:<br>
<input type="text" name="city" ><br><br>
<br>
<div class="button button-success"><input type="submit" value="register">
</div>

</form>
</center>
</div>
</body>
</html><?php

$con=mysqli_connect("localhost","root","","medical db");
if(isset($_POST['username'])&&isset($_POST['password'])&&isset($_POST['name'])&&isset($_POST['rollno'])&&isset($_POST['city'])&&isset($_POST['email'])){
	$username=$_POST['username'];
	$password=$_POST['password'];
	$name=$_POST['name'];
	$rollno=$_POST['rollno'];
	$city=$_POST['city'];
	$email=$_POST['email'];
		if(!empty($username)&&!empty($password)){
		
		$sql="INSERT INTO studentlogin VALUES('$rollno','$username','$password','$name','$email','$city')";
		mysqli_query($con,$sql);
		


}}

?>
