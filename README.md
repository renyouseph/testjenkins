# Ansible Playbook to install wordpress on Amazon Linux

ansible playbook is used to install full Lampstack and wordpress on aws ec2 running amazon linux AMI.

## Usage

 - Download the git repo.

        [gnu]$ git clone https://github.com/renyouseph/ansible-aws-linux-wordpress.git

 - Edit the hosts file as your need.
```

Ec2IP = IP of your Ec2.
KeyPath = private key path.

```
```

[webserver]
ec2_public_ip  ansible_port=22  ansible_user='ec2-user'  ansible_ssh_private_key_file='KeyPath'

```
### HowTo Run This PlayBook

ansible-playbook -i hosts wordpress.yml
