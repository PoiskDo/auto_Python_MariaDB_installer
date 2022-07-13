echo "[ Python, MariaDB, nginx 설치기 by dorincop ]"
echo "[ Python, MariaDB, nginx를 설치하는중... ]"
echo "[ 작업 소요 예상 시간 20-30분 ]"
sudo apt-get update
sudo apt-get install python3
sudo apt install mariadb-server
sudo apt install mariadb-plugin-mroonga
sudo apt install nginx
