<!DOCTYPE html>
<html>
<head>
	<title>
		Register
	</title>
	<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
</head>
<body>
<h2><strong><div class="alert alert-info" role="alert">
Enter Registeration Information
</div></strong></h2>
<div class="alert alert-warning" role="alert">

<form  action="register.php" method="POST">
	NAME<BR><INPUT type="text" name="name" value="" placeholder="NAME"></INPUT><BR><BR>
	ROLL NUMBER<BR><INPUT type="text" name="rollno" value="" placeholder="ROLL NO."></INPUT><BR><BR>
	TRANSECTION METHOD<BR><INPUT type="text" name="transmeth" value="" placeholder=""></INPUT><BR><BR>
	TRANSACTION ID<BR><INPUT type="text" name="transid" value="" placeholder=""></INPUT><BR><BR>
	AMOUNT<BR><INPUT type="text" name="amt" value="" placeholder=""></INPUT><BR><BR>
	<!--SUBJECTs<BR>
	<select class="select">
    <option selected>Select</option>
    <option>Physics</option>
    <option >Mathematics </option>
    <option></option>
    <option></option>
    <option></option>
</select><BR><BR>
	FACULTY COORDINATOR<BR><INPUT type="text" name="" value="" placeholder=""></INPUT><BR><BR>
	-->
	DATE<BR><INPUT type="text" name="date" value="" placeholder="DATE">
	<br><br>
        EMAIL<br>
         <input type="text" name="email"><br><br>
	<INPUT type="submit" name="" value="REGISTER" placeholder=""></INPUT>
         
	<?php
	$con=mysqli_connect("localhost","root","","medical db");
	if(!$con)
	{
		echo "error";
	}
	if(isset($_POST['amt'])&&isset($_POST['name'])&&isset($_POST['rollno'])&&isset($_POST['transmeth'])&&isset($_POST['transid'])&&isset($_POST['date'])&&isset($_POST['email']))
	{

	$name=$_POST["name"];
	$rollno=$_POST["rollno"];
	$transmeth=$_POST["transmeth"];
	$transid=$_POST["transid"];
	$amt=$_POST["amt"];
	$date=$_POST["date"];
    $email=$_POST['email'];
	if(!empty($_POST['amt'])&&!empty($_POST['name'])&&!empty($_POST['rollno'])&&!empty($_POST['transmeth'])&&!empty($_POST['transid'])&&!empty($_POST['date'])&&!empty($email))
	{
		
		$query="INSERT INTO registeration VALUES('$name','$rollno',$amt,'$transmeth','$transid','$date','$email')";
		
		
		
		if(mysqli_query($con,$query)){echo 'YOU WILL BE REGISTERED SOON !!!';}

	}
	else
	{
		echo "enter all the enteries";
	}
}
	?>

</form>
</div>
</body>
</html>