## Ansible Role to bootstrap FreeBSD box

Bootstraps a FreeBSD box so ansible can be executed and ports/packages can be managed.

```
# 1. Executes portsnap fetch extract if /usr/ports/README does not exists
# 2. make pkg when /var/db/pkg/local.sqlite does not exists and
bootstrap_install_pkgng: true
# 3. make python2 and python when /usr/local/bin/python does not exists
# 4. make portupgrade when /usr/local/sbin/portupgrade does not exists and
bootstrap_install_portupgrade: true
```
