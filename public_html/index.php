<?php
/**
 * Example Application
 *
 * @package Example-application
 */

//ini_set('display_errors', '1');

require './libs/Smarty.class.php';

$smarty = new Smarty;
$smarty->caching = false;
$smarty->compile_check = true;

//$smarty->force_compile = true;
$smarty->debugging = false;

$section_parts = explode("/",$_GET['section']);



//var_dump($section_parts);

switch(count($section_parts))
{
	case 2 : $apartment_category = $section = $section_parts[0];
			 
	break;
	
	case 3 : $apartment_type = $section = $section_parts[1];
			$apartment_category = $section_parts[0];
	
	break;
	
	case 5 : $section = 'apt-listing';
			$apartment_category = $section_parts[0];
			$apartment_type = $section_parts[1];
			$apartment_address = $section_parts[2];
			$apartment_id = $section_parts[3];
	break;
	
	default: $section = 'home';
	
}

//var_dump(substr($_GET['section'],0,-1));
	
//contact form php-------------------------------------
$newInquiry = $_POST['newInquiry'];

if($newInquiry == '1')
{
	$full_name = $_POST['full_name'];
	$email = $_POST['email'];
	$sendemailupdates = $_POST['sendemailupdates'];
	$telephone = $_POST['telephone'];
	$arrival = $_POST['arrival'];
	$departure = $_POST['departure'];
	$budget= $_POST['budget'];
	$pet = $_POST['pet'];
	$inqueryapt = $_POST['inqueryapt'];
	$perm_housing = $_POST['perm_housing'];
	$maintenance = $_POST['maintenance'];
	$inquery_ref = $_POST['inquery_ref'];
	$message_body = $_POST['message_body'];
	$feedback = $_POST['feedback'];

	if($maintenance == 'on'){
		$to .= 'info@taylormadefa.com,dawn@taylormadefa.com';
	}else{
		$to .= 'info@taylormadefa.com';
	}

	// subject
	$subject = 'New TMFA Contact Form Submission';

	// message
	$message = "
	<html>
	<head>
	  <title>New TMFA Contact Form Submission</title>
	</head>
	<body>
	  <p>New TMFA Contact Form Submission</p>
	  <table>
	    <tr>
	      <th> Name: $full_name</th>
	    </tr>
	    <tr>
	      <th> Email: $email</th>
	    </tr>
	    " .  ( $sendemailupdates == 'on' ?  "<tr><th> YES to email updates.</th></tr>" : "" ) . "
	    <tr>
	      <th>Telephone: $telephone</th>
	    </tr>
	    <tr>
	      <th>Expected Arrival Date: $arrival</th>
	    </tr>
	    <tr>
	      <th>Expected Departure Date: $departure</th>
	    </tr>
	    <tr>
	      <th>Budget: $budget</th>
	    </tr>
	    <tr>
	      <th>Traveling with pet: $pet</th>
	    </tr>
	    <tr>
	      <th>Apt. of Interest: $inqueryapt</th>
	    </tr>
	    <tr>
	      <th>Perm Housing: $perm_housing</th>
	    </tr>
	    " . ( $maintenance == 'on' ? "<tr><th>THIS IS A MAINTENANCE REQUEST</th></tr>" : "" ) . "
	    <tr>
	      <th>Where user heard of TMFA: $inquery_ref</th>
	    </tr>
	    <tr>
	      <th>Message: $message_body</th>
	    </tr>
	    <tr>
	      <th>Feedback: $feedback</th>
	    </tr>
	  </table>
	</body>
	</html>
	";

	// To send HTML mail, the Content-type header must be set
	$headers  = 'MIME-Version: 1.0' . "\r\n";
	$headers .= 'Content-type: text/html; charset=iso-8859-1' . "\r\n";

	// 	// Additional headers
	$headers .= 'From: info@taylormadefurnishedapartments.com' . "\r\n";
	// Mail it
	mail($to, $subject, $message, $headers);
}

$directory = "/home/damien1213/public_html/img/$apartment_category/$apartment_type/$apartment_address/";

$aptIMGs = scandir("$directory");

/*var_dump(dirname(__FILE__));*/

//$smarty->plugins_dir[] = '../plugins';
$smarty->assign('conf_section',$section);
$smarty->assign('apartment_category',$apartment_category);
$smarty->assign('apartment_type',$apartment_type);
$smarty->assign('apartment_address',$apartment_address);
$smarty->assign('apartment_id',$apartment_id);
$smarty->assign('aptIMGs',$aptIMGs);
$smarty->display('index.tpl');