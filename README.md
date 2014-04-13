playbook-yum-repository-for-centos
----------------------------------

packer template is originally based on https://github.com/hnakamur/my-packer-template-files/tree/master/centos6.5

## Prerequired

- [ansible](http://www.ansible.com/)
- [packer](http://www.packer.io/)
- [vagrant](http://www.vagrantup.com/)
- [virtualbox](https://www.virtualbox.org/)

### Setup of required package on the Mac OS X

- Must be installed package of [homebrew](http://brew.sh/).

```
> brew bundle
```

How to use
-----------

## Deploy to vagrant box

```
> vagrant up --provision
```

## Deploy to local machine

```
> ansible-playbook -c local -i localhost site.yml
```

LICENSE
-------

MIT.
