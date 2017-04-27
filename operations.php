<?php 
$input = $_GET ['submit'];
$search = $_GET ['search']; 
$count=0;
if(!$input)
echo "please enter something!";
else
{	
if(strlen($search)<1)
echo "Nothing to search!";
else{
echo "You searched for <b>$search</b> <hr size='1'></br>";
@mysql_connect("localhost","root","");
mysql_select_db("search1");

$search_exploded = explode (" ", $search);

foreach($search_exploded as $search_each)
{
$construct ="title LIKE '%$search_each%'";
}
$construct ="SELECT * FROM search1 WHERE $construct";
$run = mysql_query($construct);
@$noofrows = mysql_num_rows($run);
 
if ($noofrows==0)
echo "Sorry, there are no matching result for <b>$search</b>.</br>";
else
{
echo "$noofrows results found !<p>";
 
while($getrows = mysql_fetch_assoc($run))
{
$title = $getrows ['title'];
$desc = $getrows ['description'];
$url = $getrows ['link'];
$id=$getrows['id'];

$co1=$getrows['counter'];
$v_up="id =$id";
$v_up1="id <> $id";
$v_update="update search1 set counter=0 where $v_up";
$run4=mysql_query($v_update);
$v_update2="update search1 set counter=counter+1 where $v_up1";
$run3=mysql_query($v_update2);
echo "

<a href='$url'><b>$title</b></a><br>
$desc<br>
<a href='$url'>$url</a><p>
";
}
}
}
}
?>
 
