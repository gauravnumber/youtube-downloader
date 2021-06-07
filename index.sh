# echo "Enter your url"
# read url
wget -qO- https://www.youtube.com/watch\?v\=FBWr1KtnRcI | sed 's/http/\n\nhttp/g' | grep googlevideo | sed 's/"/\n/g' | grep googlevideo | grep videoplayback | sed 's/\\u0026/\&/g' | grep itag 
