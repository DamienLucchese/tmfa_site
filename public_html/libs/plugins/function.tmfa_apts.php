<?php
function smarty_function_tmfa_apts($params, $template)
{
	$apartment_id=$params['apartment_id'];
	$apartment_type=$params['apartment_type'];
	$apartment_category=$params['apartment_category'];
	$apt_query=$params['apt_query'];

$conn = mysql_connect("localhost", "********", "*************");
if (!$conn) {
    echo "Unable to connect to DB: " . mysql_error();
    exit;
}
if (!mysql_select_db("tmfadb2")) {
    echo "Unable to select tmfadb2: " . mysql_error();
    exit;
}


$sql = "SELECT * FROM  tmfaapts where 1 = 1";

if($apartment_category && $apartment_type && $apartment_id)
{
	$sql .= " and apartment_category='$apartment_category' and apartment_type='$apartment_type' and apartment_id='$apartment_id'";
}
elseif($apartment_category && $apartment_type)
{
	$sql .= " and apartment_category='$apartment_category' and apartment_type='$apartment_type'";
}
elseif($apartment_category)
{
	$sql .= " and apartment_category='$apartment_category'";

}


$sql .= " and hide <> 1";

//echo $sql;


$result = mysql_query($sql);
if (!$result) {
    echo "Could not successfully run query ($sql) from DB: " . mysql_error();
    exit;
}
if (mysql_num_rows($result) == 0) {
    //echo "No rows found, nothing to print so am exiting";
}

 while ($row = mysql_fetch_assoc($result)) {
  $rows[] = $row;
 }
 mysql_free_result($result);

        $template->assign($params['assign'],  $rows);

}
?>
