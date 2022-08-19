#script to create user and password
echo enter username
read username
sudo useradd $username
echo enter password
sudo passwd $username
id $username
#test
