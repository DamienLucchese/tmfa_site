<?php
function smarty_function_authenticate($params, $template)
{
	$user_name=$_POST['user_name'];
	$loginPassword=$_POST['loginPassword'];

if($_SESSION['loggedin'] != 1 && ($user_name != "*********" || $loginPassword != "**********"))
	{

	    header("Location: /admin/login/");
	    exit;
	}else{
		$_SESSION['loggedin']=1;
	}

}
?>
