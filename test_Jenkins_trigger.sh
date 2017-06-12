# see https://superuser.com/questions/395668/how-do-i-echo-something-file-txt-without-carriage-return

# echo "-----------------------" >> /home/jenkins/Jenkins_triggers.log
echo -n "testing Jenkins Trigger" >> /home/jenkins/Jenkins_triggers.log
printf "%s" " --- " >> /home/jenkins/Jenkins_triggers.log 
date | xargs echo >> /home/jenkins/Jenkins_triggers.log
# printf "%s\n" " -- " >> /home/jenkins/Jenkins_triggers.log

