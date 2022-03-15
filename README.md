# install-gitlab-on-server #

`az vm image list --offer gitlabee --all --output table`  

`ansible-playbook -i /home/jason/Documents/GitHub/install-gitlab-on-server/ansible-files/hosts-dev /home/jason/Documents/GitHub/install-gitlab-on-server/ansible-files/main.yml -K --extra-vars "ansible_user=testadmin ansible_connection=ssh ansible_password=Password1234!"`