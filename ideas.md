# SOS - Simple Object Storage
Non distributed object storage on top of COW-filesystems

## Goals
Support for Swift and S3 APIs. \
Compatible Replacement to Swift in OpenStack ([Keystone Middleware](github.com/databus23/keystone)).\
KV store with use of [badger](https://github.com/dgraph-io/badger)(probably this) or [bbolt](https://github.com/etcd-io/bbolt).

## Filesystems
- zfs: [kraudcloud/go-libzfs](https://github.com/kraudcloud/go-libzfs)
- btrfs: [containerd/btrfs](https://github.com/containerd/btrfs)
- bcachefs: #TODO


# OpenStack - OpenAPI Ref
OpenAPI documentation for OpenStack - Contribute to [gtema/openstack-openapi](https://github.com/gtema/openstack-openapi)

## Components in mind
- [Keystone](https://docs.openstack.org/api-ref/identity/)
- [Barbican](https://docs.openstack.org/barbican/latest/api/index.html) ([Missing even here](https://docs.openstack.org/api-ref/key-manager))
- [Designate](https://docs.openstack.org/api-ref/dns/dns-api-v2-index.html)

# ZFS OpenStack Drivers
Based on [truenas/py-libzfs](https://github.com/truenas/py-libzfs) \
Focusing on features when nova and cinder are on the same machine

## Components
- Cinder Driver
- Manila Driver



# [oslo.config](https://github.com/openstack/oslo.config) - configuration expansion
- support for toml, json and yaml 
- [merge_configs](https://github.com/openstack/kolla-ansible/blob/master/ansible/action_plugins/merge_configs.py) feature
- json-schema generation for configs

# Nova Drivers
## Cloud Hypervisor
OpenAPI Spec available in [GitHub repo](https://github.com/cloud-hypervisor/cloud-hypervisor/blob/main/docs/api.md)
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

# Cloud Hypervisor
## SDK
Based on [REST API](https://github.com/cloud-hypervisor/cloud-hypervisor/blob/main/docs/api.md#rest-api) defined in OpenAPI 3.0 spec

## Terraform Provider
Based on SDK


# Redfish Server implementation
- For QEMU
- For OpenStack - [gophercloud](https://github.com/gophercloud/gophercloud)
- For Intel AMT - [OpenAMT Cloud Toolkit](https://open-amt-cloud-toolkit.github.io/docs/2.20/)



