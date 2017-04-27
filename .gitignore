//  post.php
<?php
define('DB_SERVER', 'localhost');
define('DB_USER', 'root');
define('DB_PASSWORD', '');
define('DB_NAME', 'search1');
if (isset($_GET['term'])){
    $return_arr = array();

 
        $conn = new PDO("mysql:host=".DB_SERVER.";dbname=".DB_NAME, DB_USER, DB_PASSWORD);
        
        $stmt = $conn->prepare('SELECT title FROM search1 WHERE title LIKE :term order by counter asc');

        $stmt->execute(array('term' => '%'.$_GET['term'].'%'));
        
        while($row = $stmt->fetch()) {
            $return_arr[] =  $row['title'] ;
			
      }




    /* Return the array */
    echo json_encode($return_arr);
}

?>
