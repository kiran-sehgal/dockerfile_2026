from nginx
run apt-get update -y
run apt-get install wget unzip -y
run wget https://freewebsitetemplates.com/download/applefarm/
run rm -rvf /usr/share/nginx/html/*
run unzip index.html
run cp -rvf applefarm/* /usr/share/nginx/html/
run rm -rvf index.html applefarm
