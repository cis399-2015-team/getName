echo " Question 1" >> assignment1.txt
echo " instance ID (i-fb518833) Private IP - (10.0.1.226) " >> assignment1.txt
echo " instance ID (i-87d0774f) Private IP - (10.0.1.161) " >> assignment1.txt
echo " instance ID (i-52aa81a5) Private IP - (172.31.24.118) " >> assignment1.txt
echo " NETWORKK CONFIGURATION " >> assignment1.txt
echo " Command - ifconfig" >> assignment1.txt
ifconfig >> assignment1.txt
echo " --------------------------- " >> assignment1.txt
echo " CHECKING FREE DISC SPACE" >> assignmet1.txt
echo " Command -  df -h" >> assignment1.txt
df -h >> assignment1.txt
echo " --------------------------- " >> assignment1.txt
echo " CHECK FREE MEMORY" >> assignment1.txt
echo " Command - free -m " >> assignment1.txt
free -m >> assignment1.txt
echo " --------------------------- " >> assignment1.txt
echo " ALL CURRENT RUNNING PROCESSES" >> assignment1.txt
echo " Command - ps aux | less " >> assignment1.txt
ps aux | less >> assignment1.txt
echo " --------------------------- " >> assignment1.txt
echo " ROUTING TABLE " >> assignment1.txt
echo " Command - netstat -r " >> assignment1.txt
netstat -r >> assignment1.txt
echo " --------------------------- " >> assignment1.txt
echo " All LISTENING PORT OF TCP AND UDP CONNECTIONS" >> assignment1.txt
echo " Command - netstat -a | more >> assignment1.txt
netstat -a | more >> assignment1.txt
echo " --------------------------- " >> assignment1.txt
echo " ALL LISTENING CONNECTIONS " >> assignment1.txt
echo " Command - netstat -l " >> assignment1.txt
netstat -l >> assignment1.txt
echo " --------------------------- " >> assignment1.txt
echo " ALL INSTALLED SOFTWARE " >> assignment1.txt
echo " Command - sudo dpkg --get-selections" >> assignment1.txt
sudo dpkg --get-selections >> assignment1.txt
echo " --------------------------- " >> assignment1.txt


