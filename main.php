<html>
  <head>
      <title>search</title>
	    <link rel="stylesheet" href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.10.1/themes/base/minified/jquery-ui.min.css" type="text/css" /> 
  </head>
  <body>
      <form action='operations.php' method='GET' method='POST'>
        <center>
		  <font color="canvas";font size="80">
          <h1>SEARCH</h1>
		  </font>
		  
	
          <input type='text' size="90"  class='auto' name='search'></br></br>
	    
	
          <input type='submit' name='submit' value='Search' ></br></br></br>
        </center>
      </form>
	  <script type="text/javascript" src="http://code.jquery.com/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="http://code.jquery.com/ui/1.10.1/jquery-ui.min.js"></script>    
<script type="text/javascript">
$(function() {
    
    //autocomplete
    $(".auto").autocomplete({
        source: "post.php",
        minLength: 1
    });                

});
</script>
	  
   </body>
</html>
