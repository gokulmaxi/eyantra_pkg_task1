#!/bin/bash

# Store URL in a variable
URL1="https://docs.google.com/spreadsheets/d/1LmXER-VF1T2enLNhMze7mUocsXD-K4qzz9oTD2hFy3g"
URL2="http://www.hivemq.com/demos/websocket-client/"
# Print some message
echo "** Opening $URL1 in Firefox **"

# Use firefox to open the URL in a new window
firefox $URL1  $URL2