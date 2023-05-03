PRE-REQUISITES
On a clean Fedora-like system perform the following actions.

Install manually the following packages:
- ansible
- sshpass

Set the hosts file. By default it is prepared to work with a user named 'usuario' with such password. This user and password shall match with the target system user's one.

Configure your playbook as you like.

```bash
mv playbook.yml.template playbook.yml
```
Edit ```playbook.yml``` as desired.

Launch ```install_playbook.sh``` script to install the playbook.

Roles have been installed.

Warning: If you have included rolde ```docker``` on your installation you shall restart the user's session.