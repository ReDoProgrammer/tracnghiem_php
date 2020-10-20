<?php 
	include('connect.php');

	$search = $_GET['search'];
	$page = $_GET['page'];
	$sql = $conn->prepare("SELECT * FROM ds_cau_hoi where question like '%".$search."%' limit 5 offset ".($page-1)*5);
	$sql->execute();
	$index = 1;
	$data='';
	while ($result = $sql->fetch(PDO::FETCH_ASSOC)) {			    
	   	$data.= '<tr id='.$result['id'].'>';
	     	$data.=  '<th scope="row">'.($index++).'</th>';
	     	$data.= '<td class="text-primary">'.$result['question'].'</td>';
	     	$data.= '<td>';
	     	$data.=    '<input type="button" class="btn btn-xs btn-info" value="Xem" name="view"> &nbsp;';
	     	$data.=    '<input type="button" class="btn btn-xs btn-warning" value="Sửa" name="update">&nbsp;';
	     	$data.=    '<input type="button" class="btn btn-xs btn-danger" value="Xóa" name="delete"> ';
		     
	 		$data.= '</td>'	;		     
	  	$data.= '</tr>';
	}
	echo $data;
?>