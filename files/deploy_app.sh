#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>BEARDS FOR DAYS</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Beard World!</h2></center>
  Welcome to ${PREFIX}'s app. Please enjoy this fine specimen of a beard. 
  <!-- END -->
  
  </div>
  </body>
</html>
EOM

echo "Script complete."