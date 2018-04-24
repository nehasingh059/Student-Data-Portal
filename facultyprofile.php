<!DOCTYPE html>
<html>
<head>
	<title></title>
	<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
</head>
<body>
<?php
include'core.php';

?>
<div class="alert alert-info" role="alert">
welcome!!!!<?php echo $_SESSION['name']?><br><br>
</div>
<?php

$conn=mysqli_connect("localhost","root","","medical db");


if(isset($_POST['upload']))
{
	
	$sub=$_POST['subject'];
	$sem=$_POST['sem'];
	$exam=$_POST['exam'];
	
	$filetname=$_FILES['file']['tmp_name'];
	$filetype=$_FILES['file']['type'];

		
		$file=addslashes(file_get_contents($filetname));
	
		
	$query="UPDATE `uploadresult` SET `$exam`='$file',`filetype`='$filetype' WHERE `sem`='$sem' AND `subject`='$sub'";
	if(mysqli_query($conn,$query)){echo 'uploaded successfully!!!!';}
	
	
	
	
}




?>
<div class="alert alert-warning" role="alert">

<form action="facultyprofile.php" method="post" enctype="multipart/form-data">
subject:
<select name="subject">
<option value="dbms">dbms</option>
<option value="coa">coa</option>
<option value="human values">human values</option></select><br><br>
semister:
<select name="sem">
<option value="IPG_S1">IPG_S1</option>
<option value="IPG_S2">IPG_S2</option>
<option value="IPG_S3">IPG_S3</option>
<option value="IPG_S4">IPG_S4</option>
<option value="IPG_S5">IPG_S5</option>
<option value="IPG_S6">IPG_S6</option>
<option value="IPG_S7">IPG_S7</option>
<option value="IPG_S8">IPG_S8</option>
<option value="IPG_S9">IPG_S9</option>
<option value="IPG_S10">IPG_S10</option>
<option value="MBA_S1">MBA_S1</option>
<option value="MBA_S2">MBA_S2</option>
<option value="MBA_S3">MBA_S3</option>
<option value="MBA_S4">MBA_S4</option>
</select><br><br>

<input type="radio" name="exam" value="minor_1">minor_1<br>
<input type="radio" name="exam" value="minor_2">minor_2<br>
<input type="radio" name="exam" value="major">major<br><br>
Choose a file to upload:
<input type="file"  name="file" placeholder="choose a file"><br><br>
<input type="submit" value="upload marks" name="upload">

</form>


</div>


<h2><a href="logout.php"><span class="label label-danger">logout</span></a></h2>
</body>
</html>