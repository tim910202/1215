<?php
	date_default_timezone_set('Asia/Taipei');
	$mem_name = $_POST["mem_name"];
	$msg = $_POST["msg"];
	$now = date("Y-m-d H:i:s",time());
	
	$con = mysqli_connect('127.0.0.1','root','');
	mysqli_select_db($con,'school_db');
	
	$sql = "insert into message(mem_name,msg,msg_time) values('$mem_name','$msg','$now')";
	mysqli_query($con,$sql);
	
	


?>