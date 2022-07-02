# Email phishing
To execute email phishing workflow follow the instruction bellow :
1- Lunch the server
2- POST request to url_server/email/imap, to request emails from gmail account. After the request the data will be stored in Redis database with
    "username":"your email",
    "password":"your password",
    "imap_server":"imap.gmail.com",
    "foldername":"inbox", where the emails are stored
    "amount":1, amount of emails you want to read
    "unread":"true", read only unread emails
    "fields":"",
    "include_raw_body":true,
    "include_attachment_data":true,
    "upload_email":true,
    "upload_attachments":true,
    "ssl_verify":true,
    "mark_as_read":false

3- 


## ssh login credentiels : usr:massihadjloum pwd:zino

# SSH brute force
1- In Google cloud lunch kali-linux virtual machine
2- Switch to root user "sudo su -"
3- Command to start attack "hydra -L users.txt -P john.txt [adresse IP] ssh"
3- Command to start attack "hydra -l massihadjloum -P john.txt 34.122.219.253 ssh"

# RansomWare attack

1- On Ubunut VM, check the content of "ls /home/ransomware/test/", if it's not empty, lunch "sudo rm -r /home/ransomware/test/*"
2- to prepare the attack lunch the script "sudo python3 /home/ransomware/ransomware_attaque.py prepare"
2- now, we start ransomware attack by lunching "sudo python3 /home/ransomware/ransomware_attaque.py attack"

# tips

1- go to the machine where wazuh agent is installed
2- to add directory which wazuh agent can monitor,  "sudo nano /var/ossec/etc/ossec.conf"
3- go to "syscheck and add "<directories check_all="yes" whodata="yes">path of directory you want to monitor</directories>""

# Steps to generate acces token

1- execute "py oauth2.py --generate_oauth2_token --client_id=750511791638-sr3n0i3q291ifgfhclt1l99pcr7aifmu.apps.googleusercontent.com --client_secret=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"
2- get code and enter it in the cmd, and you will get access token

3- get access_token using refresh_token "py oauth2.py --refresh_token=1//03nTOlF4aA-MaCgYIARAAGAMSNwF-L9IrUywc39EOSbXD1cEEj2FTnXgegz2G8_jjoihZoqaer4ELSIGB2sqrdai_4ABGZACCGrM --client_id=750511791638-sr3n0i3q291ifgfhclt1l99pcr7aifmu.apps.googleusercontent.com --client_secret=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"

4- after you get access_token put it in email_app/email_connection/ self.access_token varibale

refresh token:1//03nTOlF4aA-MaCgYIARAAGAMSNwF-L9IrUywc39EOSbXD1cEEj2FTnXgegz2G8_jjoihZoqaer4ELSIGB2sqrdai_4ABGZACCGrM


--client_id=750511791638-sr3n0i3q291ifgfhclt1l99pcr7aifmu.apps.googleusercontent.com --client_secret=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



# Phishing email attack
