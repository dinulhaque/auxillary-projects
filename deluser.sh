
userfile=newuser.csv
username=$(cat /newuser.csv)

for user in $username
do userdel -r $user
done 
