from nginx
run apt-get update -y
run apt-get install git -y
run git clone https://github.com/hackwithabhi1/learnfromhome.git
run rm -rvf /usr/share/nginx/html/*
run cp -rvf learnfromhome/* /usr/share/nginx/html/
run rm -rvf learnfromhome
