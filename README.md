# Ansible
Ansible code samples for my presentation

[Presentation slides (RU)](https://goo.gl/WlRZNV)

# Prereqs

1. Install [Vagrant](https://www.vagrantup.com/) and run:

```
vagrant up
```

This will bring up three nodes to play with Ansible.

2. Install [Ansible](http://docs.ansible.com/ansible/intro_installation.html)

## Contents

* `ansible` — basic features of playbooks. Commands:

```
ansible-playbook -i inventory playbook.yml
ansible-playbook -i inventory playbook-advanced.yml
```

* `ansible2` — basic templating. Command:

```
ansible-playbook -i inventory nginx.yml
```

* `ansible3` — multistage (production, staging) and more advanced templating. Commands:

```
ansible-playbook -i production sites.yml
ansible-playbook -i staging sites.yml

```
