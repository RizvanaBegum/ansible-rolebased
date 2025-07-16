sudo apt-get update -y
sudo apt install ansible -y
vi inventory
ansible all  -i inventory -m ping
nano devops.pem
sudo chmod 400 devops.pem
ansible all  -i inventory -m ping
sudo nano playbook.yml
ansible-galaxy init apache
ls
cd apache
ls
cd tasks
sudo nano main.yml
cd -
cd files
sudo nano index.html
cd -
ls
vi playbook.yml
ansible-playbook -i inventory playbook.yml
vi playbook.yml
ansible-playbook -i inventory playbook.yml
vi playbook.yml
ansible-playbook -i inventory playbook.yml
cd apache
cd tasks/main.yaml
sudo nano tasks/main.yaml
cd tasks
ls
sudo nano main.yml
ansible-playbook -i inventory playbook.yml
ls
ansible-galaxy init nginx
ls
cd nginx
ls
cd tasks
sudo nano main.yml
cd files
cd
ls
vi playbook.yml
ansible-playbook -i inventory playbook.yml
ls
mkdir roles
cp -r nginx roles
ls
cd roles
ls
cd
cp -r apache roles
cd roles
ls
cd
rm apache
rm -r apache
ls
rm -r nginx
ls
