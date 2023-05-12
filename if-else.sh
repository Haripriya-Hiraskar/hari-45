echo "Enter username"
read username
echo "Enter password"
read -s password
if [[ $username == "hari" && $password == "hari123" ]];
then
echo "user exists"
else
echo "user does not exists"
fi
