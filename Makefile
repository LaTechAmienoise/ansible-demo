all:
	ansible-playbook -i inventory --vault-password-file extra/vault_password latest-git.yml
