echo " Question 1:" >> assignment1.txt
echo " INSTANCE IDs & PRIVATE IPs " >> assignment1.txt
echo " INSTANCE: getName-Adam " >> assignment1.txt
echo " instance ID (i-fb518833) Private IP - (10.0.1.226) " >> assignment1.txt
echo " INSTANCE: getName-codyebert" >> assignment1.txt
echo " instance ID (i-87d0774f) Private IP - (10.0.1.161) " >> assignment1.txt
echo " INSTANCE: getName-carrawaych " >> assignment1.txt
echo " instance ID (i-ac00ae64) Private IP - (10.0.1.46) "  >> assignment1.txt
echo " --------------------------- " >> assignment1.txt
echo " Question 2:" >> assignment1.txt
echo " FINDING PUBLIC IP IN EC2 CONSOLE" >> assignment1.txt
echo " In the list of instances, each instance in the table has a" >> assignment1.txt
echo " column for Public IP, which lists the Public IP for each. " >> assignment1.txt
echo " One can also query to find the public IP in the terminal. " >> assignment1.txt
echo " Command(s) - ifconfig | grep inet" >> assignment1.txt
ifconfig | grep "inet " >> assignment1.txt
echo " --------------------------- " >> assignment1.txt
echo " Question 3:" >> assignment1.txt
echo " CHECKING FREE DISC SPACE" >> assignmet1.txt
echo " Command(s) -  df -h" >> assignment1.txt
df -h >> assignment1.txt
echo " --------------------------- " >> assignment1.txt
echo " Question 4:" >> assignment1.txt
echo " CHECK FREE MEMORY" >> assignment1.txt
echo " Command(s) - free -m " >> assignment1.txt
free -m >> assignment1.txt
echo " --------------------------- " >> assignment1.txt
echo " Question 5:" >> assignment1.txt
echo " ALL CURRENT RUNNING PROCESSES" >> assignment1.txt
echo " Command(s) - ps aux | less " >> assignment1.txt
ps aux | less >> assignment1.txt
echo " --------------------------- " >> assignment1.txt
echo " Question 6:" >> assignment1.txt
echo " NETWORKK CONFIGURATION " >> assignment1.txt
echo " Command(s) - ifconfig" >> assignment1.txt
ifconfig >> assignment1.txt
echo " --------------------------- " >> assignment1.txt
echo " Question 7:" >> assignment1.txt
echo " ROUTING TABLE " >> assignment1.txt
echo " Command(s) - netstat -r " >> assignment1.txt
netstat -r >> assignment1.txt
echo " --------------------------- " >> assignment1.txt
echo " Question 8:" >> assignment1.txt
echo " All PORTS OF TCP AND UDP CONNECTIONS" >> assignment1.txt
echo " Command(s) - netstat -a | more >> assignment1.txt" >> assignment1.txt
netstat -a | more >> assignment1.txt
echo " ALL LISTENING CONNECTIONS " >> assignment1.txt
echo " Command(s) - netstat -l " >> assignment1.txt
netstat -l >> assignment1.txt
echo " --------------------------- " >> assignment1.txt
echo " Question 9:" >> assignment1.txt
echo " ALL INSTALLED SOFTWARE " >> assignment1.txt
echo " Command(s) - sudo dpkg --get-selections" >> assignment1.txt
sudo dpkg --get-selections >> assignment1.txt
echo " --------------------------- " >> assignment1.txt
echo " Question 10:" >> assignment1.txt
echo " SOFTWARE UPDATES " >> assignment1.txt
echo " Command(s) - sudo apt-get update " >> assignment1.txt
echo "            - sudo apt-get upgrade" >> assignment1.txt
sudo apt-get update >> assignment1.txt
sudo apt-get upgrade >> assignment1.txt
echo " ______________________________________________ " >> assignment1.txt
echo " DONE (END) " >> assignment1.txt


