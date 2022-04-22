<html>
  
    <head>
      <title>Meu Primeiro Site em PHP! WTF GUYS!</title>
      
      <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
      
      <style type"text/css">
          .linha  {
              front-weight: bold;
              color: green;
              padding-left: 10px;
              line-height: 50px;
          }
      </style>
  </head>
  
  <body>
    
      <?php
          for ( $index = 0; $index < 10 ; $index++ ) {
                print( "span class=\"linha\">Linha número " . $index . "</span><br />");
          }
    ?>
  </body>
  
  <script type="text/javascript">
      $(document).ready(function() {
          alert("Woohoo!");
      });
  </script>
  
</html>

          
