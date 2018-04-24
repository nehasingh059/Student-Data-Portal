<?php
include'core.php';

if(!isset($_SESSION['fid']))
{
 	
  header('location: facultylogin.php');
}
else
{
	header('location: facultyprofile.php');
}






?>






