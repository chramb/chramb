# List of Project ideas by category

## ZOS - ZFS Object Storage
Non distributed object storage on top of ZFS filesystem
Using: [truenas/py-libzfs](https://github.com/truenas/py-libzfs) or [kraudcloud/go-libzfs](https://github.com/kraudcloud/go-libzfs) \
Support for Swift API and later CEPH and S3 compatible protocols


## OpenStack oapi-ref
OpenAPI documentation for OpenStack \
based on https://docs.openstack.org/doc-contrib-guide/api-guides.html \
 also create sphinx plugin generating same html as current [api-ref](https://github.com/openstack/os-api-ref) plugin

## ZFS Cinder Driver
Based on [truenas/py-libzfs](https://github.com/truenas/py-libzfs) \
Focusing on features when nova and cinder are on the same machine

## [oslo.config](https://github.com/openstack/oslo.config) rewrite
- Compatible with original implementation of oslo config
- Additional support for toml, json and yaml 
- built-in [merge_configs](https://github.com/openstack/kolla-ansible/blob/master/ansible/action_plugins/merge_configs.py) feature
- json-schema generation for configs

## New modern WebUI for OpenStack
Depends on oapi-ref

Every OpenStack component has REST API, it's weird why it's not a thing yet

## ssh-sign
static tool for signing files with ssh keys (compatible with git):
https://github.blog/changelog/2022-08-23-ssh-commit-verification-now-supported/

