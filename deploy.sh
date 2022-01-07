./mvnw clean package \
&& scp -r ./* user1@192.168.1.127:~/demo/ \
&& ssh user1@192.168.1.127 'cd ~/demo/ && ./update.sh'
