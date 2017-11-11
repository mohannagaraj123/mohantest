ls -la
exit
ls -la
ssh ansible_admin@172.31.30.217
ssh ansible_admin@ec2-35-162-21-142.us-west-2.compute.amazonaws.com
ansible all --list-hosts
ansible demo --list-hosts
ansible 172.31.30.217 --list-hosts
ansible 172.31.30.218 --list-hosts
ansible demo -a "ls /etc/hosts"
ansible demo -a "ls /etc/
ansible demo -a "ls /etc"
ansible demo -s -a "yum install wget"
ansible demo -s -a "yum install -y wget "
ansible demo -s -a "yum install -y git "
ansible demo -s -a "yum install -y httpd "
ansible demo -m ping 
ping 172.31.30.217
yum install ping
sudo yum install ping
ping 
ping 172.31.30.217
history > ansible_commands
ls
cat ansible_commands 
cd
ls
rm ansible_commands 
ls
history > ansible_commands
ansible demo -m copy -a "src=~/ansible_commands dest=~/ansible_commands""
ansible demo -m copy -a "src=~/ansible_commands dest=~/ansible_commands"
ssh ansible_admin@172.31.30.217
pwd
exit
ls -la
cd .ssh/
ls
vi known_hosts 
cd
ssh-keygen
ssh-copy-id ansible_admin@172.31.30.217
ssh ansible_admin@172.31.30.217
ssh-copy-id ansible_admin@localhost
ssh ansible_admin@localhost
ssh ansible_admin@host1ansible
ssh ansible_admin@172.31.30.217
cd
ls
crontab -l
clear
ansible demo -s -m cron -a "name='copyhistory' minute='3' hour='13' job='cp ~/ansi
ls
ansible demo -s -m cron -a "name='copyhistory' minute='3' hour='13' job='cp ~/ansible_commands_master
ansible demo -s -m cron -a "name='copyhistory' hour='13' job='~/ansible

ls
vi ansib
ansible_commands_master >> ansib
cp ansible_commands_master >> ansib
cat ansible_commands_master  >> ansib
ls
vi ansib
ansible demo -s -m cron -a "name='copyhistory' hour='13' job='cat ~/ansible_commands >> /root/ansible_commands'"
crontab -l
exit
ansible demo -s -m cron -a "name='copyhistory' hour='13' job='cat ~/ansible_commands >> /root/ansible_commands'"
ansible all -m setup
ansible all -m setup -a "filter=ipv4"
ansible all -m setup -a "filter=*ipv4*"
touch ip_details
ansible all -m setup -a "filter=*ipv4*" > ip_details
cat ip_details 
ansible all -m setup -a "filter=ansible_domain"
exit
ls
history >> all_ansible_commands_nov11
exit
ansible demo -s -m copy -a "src=~/ansible_commands dest=/root/ansible_commands"
ssh ansible_admin@172.31.30.217
ssh root@172.31.30.217
ls
rm ansible_commands 
ks
ls
ansible demo:local  -s -m yum -a "pkg=httpd state=presemt"  
ansible all  -s -m yum -a "pkg=httpd state=presemt"  
ansible demo -s -m yum -a "pkg=httpd state=presemt"  
ansible demo:local -s -m yum -a "pkg=httpd state=present"  
ansible demo:local -s -m yum -a "pkg=httpd state=latest"  
ansible demo:local -s -m yum -a "pkg=httpd state=abscent"  
ansible demo:local -s -m yum -a "pkg=httpd state=absent"  
ansible demo:local -s -m yum -a "pkg=httpd state=present"  
ansible demo:local -s -m service -a "name=httpd state=stopped"  
ansible demo:local -s -m service -a "name=httpd state=started"  
ansible all -s -a "service status httpd"
ansible all -s -a "systemctl httpd status"
ansible demo:local -s -m yum -a "pkg=httpd state=present"  
ansible demo:local -s -m service -a "name=httpd state=started"  
ansible all -s -a "systemctl httpd status"
ansible all -s -a "systemctl status httpd"
ansible all -s -m user -a "name=mohan state=present"
ansible all -s -m user -a "name=mohan state=absent"
ansible all -s -m user -a "name=mohan state=present"
ls
history > ansible_commands_master
cat all_ansible_commands_nov11 
ansible all -m setup 
ansible all -m setup -a "filter=*ipv4*"
cat all_ansible_commands_nov11 
ansible all -m setup -a "filter=ansible_domain"
vi all_ansible_commands_nov11 
cron demo -s -m cron -a "name='cronjob1 minute='10' hour='10' job='cat /var/log/messages >> ~/log_informations' 
cron demo -s -m cron -a "name='cronjob1 minute='10' hour='10' job='cat /var/log/messages >> ~/log_informations'"
ansible demo -s -m cron -a "name='cronjob1 minute='10' hour='10' job='cat /var/log/messages >> ~/log_informations'"
cat all_ansible_commands_nov11 
ansible demo -s -m cron -a "name='cronjob1' minute='10' hour='10' job='cat /var/log/messages >> ~/log_informations'"
ssh ansible_admin@172.31.26.120
vi ansible_commands
ls
cat ip_details 
ansible demo --list-hosts
sudo vi /etc/ansible/hosts 
ssh-copy-id ansible_admin@172.31.26.120
ssh ansible_admin@172.31.26.120
ansible demo -m yum -a " pkg=nginx state=present"
ansible demo -s -m yum -a " pkg=nginx state=present"
ansible demo -s -m yum -a " pkg=httpd state=present"
ls
cat all_ansible_commands_nov11 
ssh ansible_admin@172.31.30.217
ansible all --list-hosts
ansible -s -m setup
ansible all -s -m setup -a "filter=ipv4"
ls
vi hhtpd_yumlog.yml 
ansible-playbook hhtpd_yumlog.yml 
yum install jenkins
sudo yum install jenkins
sudo yum install java
vi vi java_start.yml
ls
ls -la
vi vi
mv vi java_install
ls
mv java_install jva_install.yml
ansible-playbook jva_install.yml  --check
vi jva_install.yml 
ansible-playbook jva_install.yml  --check
vi jva_install.yml 
ansible-playbook jva_install.yml  --check
vi jva_install.yml 
ansible-playbook jva_install.yml  --check
ansible-playbook jva_install.yml  
systemctl status java
java --version
sudo java --version
java -version
service java start
sudo service java start
exit
ls
vi hhtpd&yumlog.yml
vi hhtpd_yumlog.yml
ansible-playbook hhtpd_yumlog.yml 
vi hhtpd_yumlog.yml 
ansible-playbook hhtpd_yumlog.yml 
vi hhtpd_yumlog.yml 
ansible-playbook hhtpd_yumlog.yml --check
vi hhtpd_yumlog.yml 
ansible-playbook hhtpd_yumlog.yml --check
vi hhtpd_yumlog.yml 
ansible-playbook hhtpd_yumlog.yml --check
vi hhtpd_yumlog.yml 
ansible-playbook hhtpd_yumlog.yml --check
vi hhtpd_yumlog.yml 
ansible-playbook hhtpd_yumlog.yml --check
vi hhtpd_yumlog.yml 
ansible-playbook hhtpd_yumlog.yml --check
vi hhtpd_yumlog.yml 
ansible-playbook hhtpd_yumlog.yml --check
vi hhtpd_yumlog.yml 
ansible-playbook hhtpd_yumlog.yml --check
vi hhtpd_yumlog.yml 
ansible-playbook hhtpd_yumlog.yml --check
vi hhtpd_yumlog.yml 
ansible-playbook hhtpd_yumlog.yml --check
vi hhtpd_yumlog.yml 
ansible-playbook hhtpd_yumlog.yml --check
vi hhtpd_yumlog.yml 
ansible-playbook hhtpd_yumlog.yml --check
vi hhtpd_yumlog.yml 
ansible-playbook hhtpd_yumlog.yml --check
