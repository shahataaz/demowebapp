sudo apt-get update 
sudo apt-get install ansible 
ll
cd /home
ll
cd /etc
ll
cd /ansible
cd ..
ll
ansible --version
sudo apt install ansible
ansible -version
ansible --version
ll
cd /etc/ansible/
ll
cd ..
cd ansible
ansible localhost -m ping
cd /etc/ansible
ll
cat hosts
vi hosts
vi ansible.cfg
vi hosts
cd ..
ansible all -m ping
cd /etc/ansible
ansible all -m ping
vi hosts
sudo vim hosts
ansible all -m ping
cd ..
cd ../..
Ssh-keygen -t rsa
cd ..
cd ~
Ssh-keygen -t rsa
ssh-keygen -t rsa
cd .ssh
sudo vim id_rsa.pub
cd .ssh
ll
ssh-keygen
ls
ll
sudo vim id_rsa.pub
ssh ec2-user@13.233.245.157
ansible --version
cd /etc/ansible
ansible localhost -m ping
sudo vim hosts
anisble all -m ping
ansible all -m ping
shh ec2-user@13.233.245.157
ssh ec2-user@13.233.245.157
ansible all -m ping
ansible all -m raw "uptime"
ansible all -m raw "free"
ansible all -m raw -a "free"
ansible all -m raw -a "update"
ansible all -m raw -a "uptime"
ansible all -m commnd -a "uptime"
ansible all -m command -a "uptime"
ansible all -m shall -a "uptime"
ansible all -m shell -a "uptime"
ansible all -m ping
ansible all -m raw -a "uptime"
ansible all -m raw -a "free"
ansible all -m raw -a "/tmp/lss"
ansible all -m raw -a "/tmp/ls"
ansible all -m raw -a "/ls"
ansible all -m raw -a "ls"
ansible all -m raw -a "/home/ec2-user/ls"
ansible all -m raw -a "ls -rt /home/ec2-user/"
ansible all -m raw -a "ls -rt"
ansible -all -m ping
ansible all -m ping
cd ../..
cd .ssh
pwd
cd /home/ubuntu
cd .ssh
ll
sudo vim id_rsa.pub
ssh ec2-user@13.233.134.249
ll
sudo vim id_rsa.pub
ssh ec2-user@13.233.134.249
ll
sudo rm id_rsa

ssh-keygen
ll
sudo vim id_rsa.pub
ssh ec2-user@13.233.134.249
cd ../..
pwd
cd ubuntu
cd /etc/ansible
ll
sudo vim hosts
ansible all -m ping
ansible server1 -m command -a "free"
ansible all -m command -a "uptime"
ansible all -m command -a "ls -lrt"
ansible all -m command -a "ls -lrt /tmp"
ansible all -m command -a "ls -lrt /home/ec2-user"
ansible -all -m yum -a "name=git state=present"
ansible all -m yum -a "name=git state=present"
ansible all -m yum -a "name=git state=present" -b
ansible all -m yum -a "name=git state=absent" -b
ansible all -m yum -a "name=httpd state=present"
ansible all -m yum -a "name=httpd state=present"  --become
ansible all -m service -a "which httpd"
ansible all -m command -a " service httpd status" --become
ansible all -m service -a "name=httpd state=start"
ansible all -m service -a "name=httpd state=started"
ansible all -m service -a "name=httpd state=started" --become
ansible all -m command -a " service httpd status" --become
ansible all -m command -a "which httpd"
ansible all -m command -a "which httpd" --become
history
ll
sudo vim hosts
ansible all -m ping
ansible all -m ping --limit '!server2'
ansible all -m copy -a "content='learning ansible is easy' dest=/tmp/hello.txt'

ansible all -m copy -a "content='learning ansible is easy' dest=/tmp/hello.txt"
ansible all -m command -a "ls /tmp"
ansible all -m command -a "cat /tmp/hello.txt"
ansible all -m copy -a "content='learning ansible is easy' dest=/tmp/hello.txt backup=yes"
ansible all -m command -a "ls /tmp/"
ansible all -m copy -a "content='learning ansible is not an easy if you don;t linux' dest=/tmp/hello.txt backup=yes"
ansible all -m command -a "ls /tmp/"
touch one.txt
sudo touch one.txt
ll
ansible all -m command -a "src=one.txt dest=/tmp/"
ansible all -m command -a "src=one.txt dest=/tmp"
ansible all -m command -a "src=one.txt dest=/home/ec2-user/"
ansible all -m copy -a "src=one.txt dest=/tmp/"
ansible all -m command -a "ls /tmp"
ansible all -m fetch -a "src=/tmp/hello.txt dest=/etc/ansible/"
ansible all -m fetch -a "src=/tmp/hello.txt dest=/etc/ansible/" --become
sudo ansible all -m fetch -a "src=/tmp/hello.txt dest=/etc/ansible/" 
ll
cd server1
ll
cd tmp
ll
cdc..
cd ..
ll
sudo rm -R server1
sudo rm -R server2
ll
sudo ansible all -m fetch -a "src=/tmp/hello.txt dest=/etc/ansible/ flat=yes" 
ll
sudo ansible all -m fetch -a "src=/tmp/hello.txt dest=/etc/ansible/ flat=yes" 
ansible all -m ping
sudo ansible all -m fetch -a "src=/tmp/hello.txt dest=/etc/ansible/ flat=yes" 
ll
sudo ansible all -m fetch -a "src=/tmp/hello.txt dest=/etc/ansible/{{inventory_hostname}}_hello.txt flat=yes" 
anisble all -m ping
ansible all -m ping
sudo ansible all -m fetch -a "src=/tmp/hello.txt dest=/etc/ansible/{{inventory_hostname}}_hello.txt flat=yes" 
ll
histomry
history
ssh ec2-user@13.127.161.122
ansible all -m ping
ansible all command -m "touch 2.txt"
ansible all file -m "touch 3.txt"
ansible all file -m -a "touch 4.txt"
ansible all file -m -a "dest=/tmp/test.txt"
ansible all -m ping
ansible server1 file -m -a "dest=/tmp/test.txt"
sudo ansible all -m command -a 'free -m'
ansible server1 file -m -a " mkdir test"
cd /etc/ansible
ll
vi hosts
ansible all file -m -a "dest =/tmp/test.txt"
vi hosts
sudo vi hosts
ansible all file -m -a "dest =/tmp/test.txt"
cd ..
sudo ansible all file -m -a "dest =/tmp/test.txt"
cd /etc/ansible/ansible.cfg
cd /etc/ansible
ll
vi ansible.cfg
ansible all -m command -a "ls /tmp"
ansible all -m command -a "cat /tmp/helloworld.txt"
ansible all -m file -a "dest =/tmp/test.txt"
ansible all -m file -a " mkdir test.txt"
ansible all -m command -a " mkdir test.txt"
ansible all -m command -a " touch demo.txt"
history
ll
ansible-playbook firstplay.yml
sudo vim firastplay.yml
ansible-playbook firastplay.yml
sudo vim firastplay.yml
ansible-playbook firastplay.yml
sudo vim firastplay.yml
ansible-playbook firastplay.yml
sudo vim firastplay.yml
ansible-playbook firastplay.yml
pwd
sudo vim firastplay.yml
ansible-playbook firastplay.yml
sudo vim firastplay.yml
ansible-playbook firastplay.yml
sudo vim firastplay.yml
ansible-playbook firastplay.yml
sudo vim firastplay.yml
ansible-playbook firastplay.yml
sudo vim firastplay.yml
ansible-playbook firastplay.yml
sudo vim firastplay.yml
ansible-playbook firastplay.yml
sudo vim firastplay.yml
ll
sudo vim firastplay.yml
ansible-playbook firastplay.yml
sudo vim firastplay.yml
