ansible-install:
    sudo ansible-galaxy role install geerlingguy.docker
    sudo ansible-playbook -i inventory playbook.yaml