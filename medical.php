<?php
$conn=mysqli_connect("localhost","root","","medical db");
if(!$conn)
{echo "error in connection.";}
if(isset($_POST['submit']))
{
	$rollno=$_POST['rollno'];
	$name=$_POST['name'];
	$age=$_POST['age'];
	$wt=$_POST['weight'];
	$date=$_POST['date'];
	$ill=$_POST['illness'];
	$med=$_POST['medicines'];
      if(!empty($rollno)&&!empty($name)&&!empty($age)&&!empty($wt)&&!empty($date)&&!empty($ill)&&!empty($med))
	  {
		  
		  $query="INSERT INTO medical VALUES('$rollno','$name',$age,$wt,'$date','$ill','$med')";
		  mysqli_query($conn,$query);
	  }
}
?>
<form action="medical.php" method="post">
ROLL NO.<BR>
<input type="text" name="rollno" placeholder="roll no."><br><br>
NAME<BR>
<input type="text" name="name" placeholder="name"><br><br>
AGE<BR>
<input type="text" name="age" placeholder="age"><br><br>
WEIGHT<BR>
<input type="text" name="weight" placeholder="weight"><br><br>
DATE<BR>
<input type="text" name="date" placeholder="date"><br><br>
ILLNESS<BR>
<input type="text" name="illness" placeholder="disease"><br><br>
MEDICINES ISSUED<BR>
<input type="text" name="medicines" placeholder="medicines"><br><br>
<input type="submit" value="submit" name="submit">
</form>
