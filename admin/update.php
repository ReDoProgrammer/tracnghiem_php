<?php
	include('connect.php');

	
	try {
		//lấy các giá trị đã được truyền từ view
		$id = $_POST['id'];
		$question = $_POST['question'];
		$option_a = $_POST['option_a'];
		$option_b = $_POST['option_b'];
		$option_c = $_POST['option_c'];
		$option_d = $_POST['option_d'];
		$answer = $_POST['answer'];

		$sql = "update ds_cau_hoi "; 
		$sql = $sql."set question ='".$question."',";
		$sql = $sql."option_a ='".$option_a."',";
		$sql = $sql."option_b ='".$option_b."',";
		$sql = $sql."option_c ='".$option_c."',";
		$sql = $sql."option_d ='".$option_d."',";
		$sql = $sql."answer ='".$answer."'";
		$sql = $sql."where id = '".$id."'";

		if ($conn->query($sql) == TRUE) {
		  echo "Cập nhật câu hỏi thành công!";
		} else {
		  echo "Cập nhật câu hỏi thất bại!";
		}
	} catch (Exception $e) {
		echo "Lỗi cập nhật câu hỏi: ".$e;
	}
?>