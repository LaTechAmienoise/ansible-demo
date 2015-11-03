PLAYBOOK=wordpress-git.yml

all:
	ansible-playbook -i inventory --vault-password-file extra/vault_password $(PLAYBOOK)

verbose:
	ansible-playbook -i inventory --vault-password-file extra/vault_password $(PLAYBOOK) -vvv
