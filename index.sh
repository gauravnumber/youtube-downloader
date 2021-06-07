echo "Enter your url"
read url
wget -qO- "$url" | sed 's/http/\n\nhttp/g' | grep googlevideo | sed 's/"/\n/g' | grep googlevideo | grep videoplayback | sed 's/\\u0026/\&/g' | grep itag 

# https://www.youtube.com/watch\?v\=FBWr1KtnRcI
