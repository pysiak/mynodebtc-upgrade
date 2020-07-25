# mynodebtc-upgrade
bash script to update mynodebtc. It does exactly all steps from the [upgrade guide](https://github.com/mynodebtc/mynode#upgrading-your-mynode).
You should expect to SSH, download it, run it and wait for it to upgrade and finalize with a reboot.

# Setup
SSH into your [mynodebtc](https://github.com/mynodebtc/mynode) and then:

# First upgrade
```
wget https://raw.githubusercontent.com/pysiak/mynodebtc-upgrade/master/update.sh
chmod 0750 update.sh
./update.sh
```

# Next upgrades
```
./update.sh
```

# Contact
Do let me know if you find it useful. Thanks!
