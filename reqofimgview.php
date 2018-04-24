<!DOCTYPE html>
<html>
<head>
	<title></title>
	<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
	<style type="text/css">
	#a
	{

		padding-top: 200 px;
		align-content:center;
	}</style>
	
</head>
<body >
<center><strong><h2><div class="alert alert-info" role="alert">
Fill the details to see the result</div></h2></center></strong>
<?php
include'core.php';
$conn=mysqli_connect("localhost","root","","medical db");
if(isset($_POST['subject'])&&isset($_POST['sem'])&&isset($_POST['exam'])){
	
	$sub=$_POST['subject'];
	$sem=$_POST['sem'];
	$exam=$_POST['exam'];
	$sql="SELECT id FROM uploadresult WHERE subject='$sub' AND sem='$sem' ";
	
$rs=mysqli_query($conn,$sql);

$row=mysqli_fetch_assoc($rs);

?>
<center><img src="imageview.php?exam=<?php echo $exam;?>&id=<?php echo $row['id'];?> "/></center>
<?php
}
?>
<div class="col-md-4">

</div>
<div class="alert alert-warning" role="alert" id="a">

<form action="" method="POST">
<center>Subject:
<select name="subject">
<option value="dbms">dbms</option>
<option value="coa">coa</option>
<option value="human values">human values</option></select><br><br>
Semister:
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

<input type="radio" name="exam" value="minor_1">Minor_1<br>
<input type="radio" name="exam" value="minor_2">Minor_2<br>
<input type="radio" name="exam" value="major">Major<br><br>

<input type="submit" value="submit">
</form>

</div>

<div class="col-md-2">

</div>
<div class="col-md-4">

</div>
</body>
</html>





