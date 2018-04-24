<?php
include'core.php';

if(!isset($_SESSION['rollno']))
{
 	
  header('location: studentlogin.php');
}
else
{
	header('location: studentprofile.php');
}




?>