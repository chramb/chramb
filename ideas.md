# goDAVd

Simple CalDAV/CardDAV/WebDAV daemon to replace NextCloud

# [oslo.config](https://github.com/openstack/oslo.config) - configuration expansion
- support for toml, json and yaml 
- [merge_configs](https://github.com/openstack/kolla-ansible/blob/master/ansible/action_plugins/merge_configs.py) feature
- json-schema generation for configs

# Nova Drivers

## QEMU
Use QMP to manage QEMU and expose much more options than default Driver

Useful Resources
- [QAPI spec parser](https://gitlab.com/qemu-project/qemu/-/tree/master/scripts/qapi)
- [Python QMP Library](https://qemu.readthedocs.io/projects/python-qemu-qmp/en/latest/index.html) - Use Legacy "Sync" API

## LXC
Use [official Python bindings](https://github.com/lxc/python3-lxc) instead of wrapping libvirt

# ssh-sign
static tool for signing files with ssh keys (compatible with git):
https://github.blog/changelog/2022-08-23-ssh-commit-verification-now-supported/

# wgd

Dynamic wireguard configuration tool

- integrate with NetworkManager, systemd-networkd, ifupdown and whatever else is there
- Nat traversal and relying (hub and spoke)
- pluggable inventory (Mainly DNS for now)


# amtlib

Python sdk for intel amt

