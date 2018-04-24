<?php
include'core.php';
$conn=mysqli_connect("localhost","root","","medical db");

if(isset($_GET['exam'])&&isset($_GET['id'])){
	
	$id=$_GET['id'];
	$exam=$_GET['exam'];
	if($exam=='minor_1'){
$sql="SELECT minor_1,`filetype` FROM uploadresult WHERE id=$id ";
$rs=mysqli_query($conn,$sql);
$row=mysqli_fetch_assoc($rs);

header('content-type: '.$row['filetype']);
 
echo $row['minor_1'];
	}
	elseif($exam=='minor_2'){
$sql="SELECT minor_2,`filetype` FROM uploadresult WHERE id=$id ";
$rs=mysqli_query($conn,$sql);
$row=mysqli_fetch_assoc($rs);

header('content-type: '.$row['filetype']);
 
echo $row['minor_2'];
	}
		else{
$sql="SELECT major,`filetype` FROM uploadresult WHERE id=$id ";
$rs=mysqli_query($conn,$sql);
$row=mysqli_fetch_assoc($rs);

header('content-type: '.$row['filetype']);
 
echo $row['major'];
	}
}



?>
