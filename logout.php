<?php
include'core.php';
session_destroy();
ob_end_flush;
header('location: faculty.php');


?>