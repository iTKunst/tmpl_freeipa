# Docker Templating System (DTS)
Designed to simplify the process of creating and running containers

## tmpl_freeipa

Template for configuring and running a freeipa system

### Check or Modify Environment variables for project

#### View Global Values
1. Open the **gENV.sh** or the **gENV.cmd** file located in the <proj_dir>/global/env folder.
2. Go to the FREEIPA section to view global values.  These should never be changed
```
# FREEIPA

export FREE_CONT=$SYS_CONT$FREE_TAG
export FREE_CONT_HOME_DIR=$DATA_DIR
export FREE_HOST_DIR=$IPA
export FREE_IMG=$SYS_IMG$FREE_TAG
export FREE_PORT_INT=443
export FREE_VOL=$SYS_VOL$FREE_TAG

export FREE_CONT_DIR=$FREE_CONT_HOME_DIR
export FREE_CONT_DATA_DIR=$FREE_CONT_HOME_DIR
export FREE_VOL_DIR=$FREE_CONT_HOME_DIR$DATA_DIR

```

#### View/Set System Values
1. Open the **sENV_MOD.sh** or the **sENV_MOD.cmd** file located in the <sys_proj_dir>/env folder.
2. Go to the FREEIPA section to view default values.
3. Modify values if required.
4. Check in system changes.
```
# FREEIPA
export FREE_CONT_GRP_DIR=/sys/fs/cgroup
export FREE_DOMAIN=ipa.com
export FREE_HOST_GRP_DIR=/sys/fs/cgroup
export FREE_PASSWORD=FREE
export FREE_PORT_EXT=443
export FREE_SYSCTL=net.ipv6.conf.all.disable_ipv6=0
export FREE_USER=pjldooley@gmail.com

```

5. Open the sENV_HOST.sh or the sENV_HOST.cmd file located in the <sys_proj_dir>/env folder.
```
# FREEIPA
export FREE_HOST=0.0.0.0
```

### Update the project with the changed settings
> Run **pUPDATE.sh** or **pUPDATE.cmd**

### Stop and delete the container and delete the image
> Run **pKILL.sh** or **pKILL.cmd**

### Build image
> Run **pBUILD.sh** or **pBUILD.cmd**

### Create and run container
> Run **pGO.sh** or **pGO.cmd** 
