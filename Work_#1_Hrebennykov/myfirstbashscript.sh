!#/bin/bush
USER="Oleksii"
echo "Date:" 
date
echo "hello $USER!"
echo "Working directory:" 
pwd
echo "Number of bioset processes:"
ps -ef | grep bioset | grep -v grep | wc -l
echo "Permissions of /etc/passwd:"
ls -l /etc/passwd | awk '{print $1}'
