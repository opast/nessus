sudo -s
curl --request GET --url 'https://www.tenable.com/downloads/api/v2/pages/nessus/files/NessusAgent-10.4.4-es8.x86_64.rpm' --output 'NessusAgent-10.4.4-es8.x86_64.rpm' --proxy http://proxy1.softserveinc.com:8080
sudo dnf update NessusAgent-10.4.4-es8.x86_64.rpm -y
sudo systemctl restart nessusagent.service
hostnamectl
