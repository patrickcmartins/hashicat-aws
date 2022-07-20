#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="https://noticiasdatv.uol.com.br/media/_versions/everybody-hates-chris-julius-dia-dos-pais_fixed_large.jpg"></img></center>
  <center><h2>Meow World!</h2></center>
  <center>Welcome to ${PREFIX}'s app. NÃO TO BOM NÃO OAAAAAAAAAAAAAAAAAA.</center>
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
