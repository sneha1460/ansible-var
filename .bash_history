ansible all -m shell -a 'sudo apt-get update' -b
clear
sudo vim /etc/ansible/hosts 
ansible all -m command -a 'sudo apt-get update' -b
ansible all -m command -a 'ls' -b
ansible all -m command -a 'ls echo' -b
ansible all -m command -a 'echo ls' -b
ansible all -m command -a 'sudo cat /etc/passwd' -b
ansible all -m command -a 'touch abc.txt' -b
ansible all -m command -a 'ls -a' -b
ansible all -m shell -a 'sh update.sh' -b
ansible all -m ping 
ls
touch f1
ansible all -m copy -a 'src=/home/ubuntu/f1 dest=/home/ubuntu/' -b
ansible all -m fetch -a 'src=/home/ubuntu/update.sh dest=/home/ubuntu/' -b
ls
cd 172.31.83.39
ls
cd home/ubuntu/
ls
clear
cd
ls
ansible all -m user -a 'username=abc password=abc' -b
ansible all -m user -a 'name=abc password=abc' -b
ansible all -m user -a 'name=xyz password=admin uid=2002 home=/home/xyz/ shell=/bin/bash' -b
ansible all -m apt -a 'name=tree state=present update_cache=yes' -b
ssh-keygen 
ssh-copy-id ubuntu@172-31-83-39
ssh-copy-id ubuntu@172.31.83.39
ssh-copy-id ubuntu@172.31.85.227
ssh 172.31.85.227
sudo apt-get update 
sudo apt-get install -y software-properties-common
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install -y ansible
ansible --version
sudo vim /etc/ansible/hosts 
ansible all -m shell -a 'apt-get update' -b
ansible all -m user -a 'name=sneha password=admin uid=3333' -b
cd playbookss/
sudo vim debug.yml
ansible-playbook debug.yml --syntax-check
ansible-playbook debug.yml
ansible all -m debug -a 'msg=helloo' -b
sudo vim webserver.yml
ansible-playbook webserver.yml --syntax-check
ansible-playbook webserver.yml
sudo apt-get update
cd playbookss/
sudo vim tree.yml
ansible-playbook tree.yml --syntax-check
sudo vim tree.yml
ansible-playbook tree.yml --syntax-check
ansible-playbook tree.yml
sudo vim tree.yml
ansible-playbook tree.yml
ansible-playbook tree.yml -check
sudo vim tree.yml
ansible-playbook tree.yml
