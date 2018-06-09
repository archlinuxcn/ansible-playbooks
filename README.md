Ansible Playbooks for Arch Linux CN Servers
========================

## Dependencies

* `ansible`

## Usage

Deploy the build machine

```
ansible-playbook build.yaml -i inventories/build -t init
```

## Add new user to playbook

1. Copy SSH pubkey file to `roles/build/files/auth_key`
2. Copy user config files to `roles/build/files/user_config`
3. Add new user entry in `roles/build/vars/main.yml`
