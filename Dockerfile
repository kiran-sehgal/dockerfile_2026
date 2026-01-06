from nginx
run apt-get update -y
run apt-get install git -y
run git clone https://github.com/kiran-sehgal/edu_meeting.git
run rm -rvf /usr/share/nginx/html/*
run cp -rvf edu_meeting/* /usr/share/nginx/html/
run rm -rvf edu_meeting
