<h1 align="center">Welcome to auxillary-projects 👋</h1>
<p>
  <a href="https://github.com/dinulhaque/auxillary-projects/readme.md" target="_blank">
    <img alt="Documentation" src="https://img.shields.io/badge/documentation-yes-brightgreen.svg" />
  </a>
</p>

### 🏠 [Homepage](https://github.com/dinulhaque/auxillary-projects)


## Introduction

 
### This script will help automate creation of new user accounts. I have used this script on Centos 8. 
There are three files available:
* onboarding user - main bash script to create the user.
* newuser - list of users.
* deluser - to delete users, this is optional.

Before running the scripts you must provide permission to run the script:
```
chmod +x newuser.sh
```
\
**Onboarding user**
###
The script is aimed to read the newuser.csv file, print the user name and go throug ha automation process using for loops and if statements to create the user accounts, apply the appropriate permissions for the .ssh folders and the private and public keys which are required to ssh.

The following permission has been set for the relevant files and folders[(Permission reference)](http://linuxcommand.org/lc3_man_pages/ssh1.html):
* ~/.ssh/ - 700
* ~/.ssh/authorized_keys - 600
* ~/.ssh/id_rsa - 600
* ~/.ssh/id_rsa.pub - 644


**deluser**

###
This will use the same csv file to delete, you can amend the file or provide a new file name within the code.






## Run script

```sh
/onboarding users
```


## Usage

### To delete created users
```
/delusers
```



## Author

👤 **Dinul Haque**

* Github: [@dinulhaque](https://github.com/dinulhaque)
* LinkedIn: [@dinul-haque-aws-linux-sysadmin](https://linkedin.com/in/dinul-haque-aws-linux-sysadmin)

## Show your support

Give a ⭐️ if this project helped you!

***
