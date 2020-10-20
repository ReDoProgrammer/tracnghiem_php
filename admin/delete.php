<?php
	include('connect.php');
	try {
		$id = $_POST['id'];
		$sql = "delete from ds_cau_hoi where id ='".$id."'";
		if ($conn->query($sql) == TRUE) {
		  echo "Xóa câu hỏi thành công!";
		} else {
		  echo "Xóa câu hỏi thất bại!";
		}
	} catch (Exception $e) {
		echo "Lỗi xóa câu hỏi: ".$e;
	}
?>