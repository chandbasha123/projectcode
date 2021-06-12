clear
apt install mysql -y
sudo su -
wget -c https://dev.mysql.com/get/mysql-apt-config_0.8.11-1_all.de
sudo dpkg -i mysql-apt-config_0.8.11-1_all.deb
sudo su -
clear
git status
pwd
git config --global user.name "chandbasha"
git config --global user.email "chandbasha463@gmail.com"
git config --list
clear
git init
git status
git add .
git commit -m "zerocommit"
git status
git log
clear
touch f1 f2 f3
git status
vim .gitignore
git status
git add .viminfo
git status
git commit -m "mycommit"
git status
clear
