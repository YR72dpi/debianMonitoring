install:
	ansible-galaxy role install geerlingguy.docker
	ansible-playbook -i inventory playbook.yaml
