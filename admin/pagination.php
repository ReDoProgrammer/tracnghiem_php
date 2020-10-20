<?php
	include('connect.php');
	$search = $_GET['search'];

	$sql = $conn->prepare("SELECT * FROM ds_cau_hoi where question like '%".$search."%'");
	$sql->execute();
	$count = $sql->rowCount();

	$pages = $count%5==0?$count/5:floor($count/5)+1;

	echo json_encode($pages,JSON_UNESCAPED_UNICODE);
?>