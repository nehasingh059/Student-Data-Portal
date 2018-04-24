<!DOCTYPE html>
<html>
<head>
	<title></title>
	<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
</head>
<body background="ss.jpg">
<?php
include'core.php';




?><div class="alert alert-danger" role="alert">
<?php echo "welcome!!   ".$_SESSION['name']?><br><br>
</div>
<div class="alert alert-info" role="alert">
<a href="studentmedical.php"><span class="label label-primary">MEDICAL RECORD</span></a>&nbsp&nbsp&nbsp&nbsp&nbsp<a href="reqofimgview.php">
<span class="label label-primary">EXAMINATION RESULT</span></a>&nbsp&nbsp&nbsp&nbsp<a href="library.php">
<span class="label label-primary">LIBRARY RECORD1</span></a>&nbsp&nbsp&nbsp&nbsp<a href="register.php">
<span class="label label-primary">REGISTRATION INFO.</span></a>
<br><br>

<a href="admin.php">Check the status of Registration</a><br>
<a href="logoutstud.php"><span class="label label-danger">logout</span></a>
</div>

</body>
</html>