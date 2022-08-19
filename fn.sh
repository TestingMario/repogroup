usermgt() {
   echo "Please enter the username for your user"
   read username  
   sudo useradd $username
   echo "$username account created successfully"     
   id $username
   grep $username /etc/passwd
}
#invoke ot call the function as desired
echo "creating class29 useraccount
usermgt
echo "creating class30 useraccount
usermgt
