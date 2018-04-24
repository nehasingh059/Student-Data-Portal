<!DOCTYPE html>
<html>
<head>
	<title></title>
	<style type="text/css">
	#a
	{
		padding-top: 200 px;
		background-color: #D3D3D3;
		align-content: center;
	}
	</style>
	<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
</head>
<body background="slid.jpg">
<h3><center><span class="anchorjs-icon">Please login to proceed!!!</span></center></h3>
<div class="col-md-4">
</div>
<div class="col-md-4">
<form action="facultylogin.php" method="post" id="a">
<center>username:<br>
<input type="text" name="username"><br><br>
password:<br>
<input type="password" name="password"><br><br>
<input type="submit" value="Login">
</form>
</center>
</div>
<?php

include'core.php';
$conn=mysqli_connect("localhost","root","","medical db");



if(isset($_POST['username'])&&isset($_POST['password'])){
	$username=$_POST['username'];
	$password=$_POST['password'];
	if(!empty($username)&&!empty($password)){
		
		$sql="SELECT * FROM facultylogin WHERE username='$username' AND password='$password'";
		$res=mysqli_query($conn,$sql);
		$count=mysqli_num_rows($res);
		if($count==1){
			$arr=mysqli_fetch_assoc($res);
            $_SESSION['fid']= $arr['Id'];
             $_SESSION['name']= $arr['name'];	
		header('location: faculty.php');
		
		}
		
	}
}
?>

</body>
</html>