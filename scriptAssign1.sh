echo " Question 1:" >> week2/assignment1.txt
echo " INSTANCE IDs & PRIVATE IPs " >> week2/assignment1.txt
echo " INSTANCE: getName-Adam " >> week2/assignment1.txt
echo " instance ID (i-fb518833) Private IP - (10.0.1.226) " >> week2/assignment1.txt
echo " INSTANCE: getName-codyebert" >> week2/assignment1.txt
echo " instance ID (i-87d0774f) Private IP - (10.0.1.161) " >> week2/assignment1.txt
echo " INSTANCE: getName-carrawaych " >> week2/assignment1.txt
echo " instance ID (i-ac00ae64) Private IP - (10.0.1.46) "  >> week2/assignment1.txt
echo " --------------------------- " >> week2/assignment1.txt
echo " Question 2:" >> week2/assignment1.txt
echo " FINDING PUBLIC IP IN EC2 CONSOLE" >> week2/assignment1.txt
echo " In the list of instances, each instance in the table has a" >> week2/assignment1.txt
echo " column for Public IP, which lists the Public IP for each. " >> week2/assignment1.txt
echo " One can also query to find the public IP in the terminal. " >> week2/assignment1.txt
echo " Command(s) - ifconfig | grep inet" >> week2/assignment1.txt
ifconfig | grep "inet " >> week2/assignment1.txt
echo " --------------------------- " >> week2/assignment1.txt
echo " Question 3:" >> week2/assignment1.txt
echo " CHECKING FREE DISC SPACE" >> week2/assignment1.txt
echo " Command(s) -  df -h" >> week2/assignment1.txt
df -h >> week2/assignment1.txt
echo " --------------------------- " >> week2/assignment1.txt
echo " Question 4:" >> week2/assignment1.txt
echo " CHECK FREE MEMORY" >> week2/assignment1.txt
echo " Command(s) - free -m " >> week2/assignment1.txt
free -m >> week2/assignment1.txt
echo " --------------------------- " >> week2/assignment1.txt
echo " Question 5:" >> week2/assignment1.txt
echo " ALL CURRENT RUNNING PROCESSES" >> week2/assignment1.txt
echo " Command(s) - ps aux | less " >> week2/assignment1.txt
ps aux | less >> week2/assignment1.txt
echo " --------------------------- " >> week2/assignment1.txt
echo " Question 6:" >> week2/assignment1.txt
echo " NETWORKK CONFIGURATION " >> week2/assignment1.txt
echo " Command(s) - ifconfig" >> week2/assignment1.txt
ifconfig >> week2/assignment1.txt
echo " --------------------------- " >> week2/assignment1.txt
echo " Question 7:" >> week2/assignment1.txt
echo " ROUTING TABLE " >> week2/assignment1.txt
echo " Command(s) - netstat -r " >> week2/assignment1.txt
netstat -r >> week2/assignment1.txt
echo " --------------------------- " >> week2/assignment1.txt
echo " Question 8:" >> week2/assignment1.txt
echo " All PORTS OF TCP AND UDP CONNECTIONS" >> week2/assignment1.txt
echo " Command(s) - netstat -a | more >> assignment1.txt" >> week2/assignment1.txt
netstat -a | more >> week2/assignment1.txt
echo " ALL LISTENING CONNECTIONS " >> week2/assignment1.txt
echo " Command(s) - netstat -l " >> week2/assignment1.txt
netstat -l >> week2/assignment1.txt
echo " --------------------------- " >> week2/assignment1.txt
echo " Question 9:" >> week2/assignment1.txt
echo " ALL INSTALLED SOFTWARE " >> week2/assignment1.txt
echo " Command(s) - sudo dpkg --get-selections" >> week2/assignment1.txt
sudo dpkg --get-selections >> week2/assignment1.txt
echo " --------------------------- " >> week2/assignment1.txt
echo " Question 10:" >> week2/assignment1.txt
echo " SOFTWARE UPDATES " >> week2/assignment1.txt
echo " Command(s) - sudo apt-get update " >> week2/assignment1.txt
echo "            - sudo apt-get upgrade" >> week2/assignment1.txt
sudo apt-get update >> week2/assignment1.txt
sudo apt-get upgrade >> week2/assignment1.txt
echo " ______________________________________________ " >> week2/assignment1.txt
echo " DONE (END) " >> week2/assignment1.txt


