yum update
yum upgrade 
yum install ftp
ftp 13.235.159.240
ftp meghagigimathew.info
ftp ec2-13-235-159-240.ap-south-1.compute.amazonaws.com
ftp eclocalhost
ftp 172-31-9-222
ftp 172.31.9.222
sftp root@13.235.159.240
ftp root@13.235.159.240
ftp megha@13.235.159.240
yum install vsftpd
systemctl restart vsftpd
systemctl enable vsftpd
firewall-cmd
ftp megha@13.235.159.240
vim /etc/vsftpd/vsftpd.conf 
systemctl restart vsftpd
systemctl enable vsftpd
ftp megha@13.235.159.240
yum install vsftpd ftp -y
vi /etc/vsftpd/vsftpd.conf
·        
systemctl
systemctl restart vsftpd
systemctl enable vsftpd
useradd megha
passwd megha 
ftp localhost
megha
ftp megha
su - megha
ftp 13.235.159.240
su - megha
yum install firewalld
systemctl start firewalld
systemctl enable firewalld
ftp 13.235.159.240
firewall-cmd --permanent --add-service=ftp
firewall-cmd --permanent --add-port=21/tcp
firewall-cmd --reload 
ftp 13.235.159.240
ftp 13.235.159.240\
userdel megha
ftp 13.235.159.240
sftp 13.235.159.240
sftp root@13.235.159.240
ssh -X 13.235.159.240 
ssh -X root@13.235.159.240 
ssh-keygen 
ssh-copy-id root@13.235.159.240
chmod 600 /home/ec2-user/.ssh/authorized_keys 
systemctl restart sshd
ssh-copy-id root@13.235.159.240
ssh-copy-id root@13.232.243.175
passwd
ssh -X 13.235.159.240
filezilla
filezilla-gui
filezilla-tui
filezilla-gtk
ftp 15.206.189.15
ftp localhost
useradd megha
passwd megha
ftp localhost
15.206.189.15
ftp 15.206.189.15
ssh 15.206.189.15
ssh-keygen -t rsa -N "" -f /home/ec2-user/.ssh/id_rsa
cp /home/ec2-user/.ssh/id_rsa.pub ~/.ssh/mykey
chmod 600 .ssh/my.key
chmod 600 ~/.ssh/my.key
chmod 600 ~/.ssh/mykey
ssh -i ~/.ssh/id_rsa 172.31.8.236
ssh -i ~/.ssh/id_rsa 172.31.8.23
passwd ec2-user 
su - ec2-user 
vim /etc/ssh/sshd_config 
systemctl restart sshd
ssh \ 13.235.159.240
ssh  13.235.159.240
ls /home/ec2-user/.ssh/authorized_keys 
cat /home/ec2-user/.ssh/authorized_keys 
cat /home/ec2-user/.ssh/
ls /home/ec2-user/.ssh/
ssh-keygen 
ls /root/.ssh/
ls /root/.ssh/id_rsa
ls /root/.ssh/id_rsa.pub 
find / -name *.perm
find / -name *.pem
ssh-keygen -y -f /key/mykey.pem
mkdir /key/
ssh-keygen -y -f /key/mykey.pem
ssh-keygen -y -f /key
ls /key/
ssh-keygen 
ls /key/
cat /key/id_rsa
yum install git 
git --version
yum groupinstall "Development Tools"
yum install gettext-devel openssl-devel perl-CPAN perl-devel zlib-devel
wget https://github.com/git/git/archive/v2.10.1.tar.gz -O git.tar.gz
tar -zxf git.tar.gz
tat -xvzf git.tar.gz 
tar -xvzf git.tar.gz 
cd git-2.10.1/
make configure
./configure --prefix=/usr/local
make install
git --version
useradd -m -s /bin/bash username 
useradd -m -s /bin/bash meghagigimathew
passwd meghagigimathew
usermod username -aG wheel
usermod meghagigimathew -aG wheel
groupadd eheel
groupadd wheel
usermod meghagigimathew -aG wheel
su meghagigimathew
git init
firewall-cmd 
firewall-cmd --permanent --add-service=http
·        
firewall-cmd
–reload
·        
firewall-cmd

firewall-cmd --reload 
cat /etc/yum/pluginconf.d/priorities.conf 
vim /etc/yum/pluginconf.d/priorities.conf 
yum install https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
yum install http://rpms.remirepo.net/enterprise/remi-release-7.rpm
·        
yum
install yum-utils
yum install yum-utils
·        
yum-config-manager
--disable remi-php54
yum-config-manager --disable remi-php54
yum-config-manager --enable remi-php73
yum install php php-cli php-gd php-mysql php-zip
php –v
php -v
vim /var/www/html/info.php
systemctl restart httpd
systemctl enable httpd
vim /etc/yum.repos.d/mariadb.repo
yum -y install MariaDB-server MariaDB-client
systemctl restart mariadb
systemctl enable mariadb
firewall-cmd --permanent --add-service=mysql
firewall-cmd --reload
·        
mysql_secure_installation
·        
mysql -u root -p
wget
wget http://wordpress.org/wordpress-4.9.12.tar.gz
tar -xvzf 
tar -xvzf wordpress-4.9.12.tar.gz -C /var/www/html
tar -xvzf wordpress-4.9.12.tar.gz -C /var/www/html/
chown -R apache:apache /var/www/html/wordpress 
chmod 
chmod -R 755 /var/www/html/wordpress
find /var/www/html/wordpress  -type d 
find /var/www/html/wordpress  -type d -exec chmod 755 {} \;
find /var/www/html/wordpress/ -type d -exec chmod 755 {} \;
find /var/www/html/wordpress/ -type f -exec chmod 644 {} \;
mkdir /backu
mkdir /backup
·        
cp
/etc/httpd/conf/httpd.conf /backup/httpd.conf
cp /etc/httpd/conf/httpd.conf /backup/httpd.conf
·        
ls
/backup/
ls /backup/
vim /etc/httpd/conf.d/wordpress.conf
httpd -t
vim /etc/httpd/conf.d/wordpress.conf
httpd -t
systemctl restart httpd
systemctl 
systemctl enable httpd
cd /root/git-2.10.1/
touch megha
git status 
cd
git add megha
git add ~/megha
find / -name megha
touch git_megha
find / -name git_megha 
git add /root/git_megha 
git status
git commit -m "adding first commit in local repo"
touch git_megha1
cat > git_megha1
cat  git_megha1
cat > git_megha
cat  git_megha
git status
touch git_megha2
git add -A /root/git_megha1 /root/git_megha2
git status
git commit -a 
git log
chown -R megha:megha /var/www/html/wordpress 
chmod 
chmod -R 755 /var/www/html/wordpress
chmod -R 755 /var/www/html/wordpress/
systemctl restart httpd
systemctl enable  httpd
vim /etc/httpd/httpd.conf
ls /home/megha/
vim /etc/vsftpd/vsftpd.conf 
systemctl restart vsftpd
systemctl enable vsftpd
vim /etc/vsftpd/vsftpd.conf 
systemctl restart vsftpd
systemctl enable vsftpd
vim /etc/vsftpd/vsftpd.conf 
systemctl restart vsftpd
systemctl enable vsftpd
vim /etc/vsftpd/vsftpd.conf 
systemctl restart vsftpd
vim /etc/vsftpd/vsftpd.conf 
systemctl restart vsftpd
ls /home/megha/
touch /home/megha/abc
mkdir /home/megha/ftp
chown nobody:nobody /home/name/ftp
mkdir /home/megha/ftp/
chown nobody:nobody /home/name/ftp
chown nobody:nobody /home/megha/ftp/
chmod a-w /home/megha/ftp
mkdir /home/megha/ftp/files
chown megha:megha  /home/megha/ftp/files
chown megha:megha /home/megha/ftp/files
·        
chmod 0700 /home/megha/ftp/files/
vi /etc/vsftpd/vsftpd.conf
systemctl restart httpd
ftp localhost
·        
chmod 0755 /home/megha/ftp/files/
systemctl restart vsftpd
·        
vim /etc/ssh/sshd_config
systemctl restart sshd
yum -y install openssh-server openssh-clients
cp /etc/ssh/sshd_config  /etc/ssh/sshd_config.original_copy
nc -v -z 127.0.0.1 22
nc -v -z 22
nc -v -z 127.0.0.1 22
sftp localhost
