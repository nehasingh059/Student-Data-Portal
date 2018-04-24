<?php
include'core.php';
$conn=mysqli_connect("localhost","root","","medical db");
$roll=$_SESSION['rollno'];
$query="select * from `registeration` where `rollno`= '$roll'";
$rs=mysqli_query($conn,$query);
if(($count=mysqli_num_rows($rs))==0)
{
echo 'u r not registered yet !!';
}
else{
	$sql="select * from `admin` where `roll no.`='$roll'";
$rs=mysqli_query($conn,$sql);
if(($count=mysqli_num_rows($rs))==0)
{
echo 'u r registered but not verified by registrar yet !!!';
}
else{
	?>
	<img src="img.php?rollno=<?php echo $roll;?>">
	<?php
}

}








?>