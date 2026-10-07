from nginx
run apt-get update -y
run apt-get install wget unzip -y
run wget 
run rm -rvf /usr/share/nginx/html/*https://freewebsitetemplates.com/download/applefarm/
run unzip index.html
run cp -rvf applefarm/* /usr/share/nginx/html/
run rm -rvf index.html applefarm
