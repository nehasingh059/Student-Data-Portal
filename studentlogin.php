<?php
include 'core.php';
$conn=mysqli_connect("localhost","root","","medical db");

if(isset($_POST['username'])&&isset($_POST['password'])){
	$username=$_POST['username'];
	$password=$_POST['password'];
	
		if(!empty($username)&&!empty($password)){
		
		$sql="SELECT * FROM studentlogin WHERE username='$username' AND password='$password'";
		$res=mysqli_query($conn,$sql);
		$count=mysqli_num_rows($res);
		if($count==1){
			$arr=mysqli_fetch_assoc($res);
            $_SESSION['rollno']= $arr['roll no.'];
             $_SESSION['name']= $arr['name'];	
			
		header('location: student.php');
		
		}
	
	
	
}}




?><!DOCTYPE html>
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
	h1
	{
		color: #000000;
	}
	</style>
	<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
</head>
<body background = "slid.jpg">
<div class="col-md-4">

</div>
<div class="col-md-4">
<center><h1 ><strong><span class="anchorjs-icon">
STUDENT LOGIN</strong></center><BR></span></h1>

<FORM id="a" action="studentlogin.php" method="post">
	<center>USERNAME<BR><INPUT type="text" name="username"  placeholder="USERNAME"></INPUT><br><br>
	PASSWORD<BR><INPUT type="password" name="password"  placeholder="PASSWORD"></INPUT><br><br>
	<br><h3><a href="registerstudent.php" ><face><span class="label label-primary">Register</span></face></a></h3><INPUT type="submit"  value="Login" class="button button-success"></INPUT>
</FORM>
</div>
<div class="col-md-4">
</div>

</body>
</html>