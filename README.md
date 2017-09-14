nexus
=====

Ansible role to install and configure Nexus Repository Manager 2 (OSS).


## Example

```
- hosts: myhost

  vars:
    nexus_version: 2.14.5
    
  roles:
    - wunzeco.nexus
```


## Testing

To run this role's integration tests

```
kitchen test
```


## Dependencies

none

