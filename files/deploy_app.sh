#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Peter is AWESOME!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Welcome to "Peter is AWESOME" World!!!</h2></center>
  This is ${PREFIX}'s app 2.
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
