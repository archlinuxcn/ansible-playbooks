Ansible Playbooks for Arch Linux CN Servers
========================

## Dependencies

* `ansible`

## Usage

Deploy the build machine

```
ansible-playbook build.yaml -i inventories/build -t init
```

