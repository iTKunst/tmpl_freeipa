# Update or Set Environment variables for project

## Clone the new repo

1. Copy the url of the global submodule repo 
> <https://gitlab.dev.ccg-gcc.gc.ca/cvms/cvms_global>
2. In Intellij IDEA select **File/New/Project From Version Control**
3. Ensure Version control is set to **Git**
4. Enter the URL of the repo in the URL field
5. Select the directory where you wish the repo to go
6. Click **Clone**

### Set Project Variables

#### Set/Verify Manual Values
1. Open the **env.sh** or the **env.bat**  file located in the **env** folder.
2. If the section for the package does not exist - then create it, otherwise modify it. i.e.
```
# WILDFLY
export WF_HOME=$OPT$JBOSS$WILDFLY
export WF_PORT_ADMIN_INT=9990
export WF_PORT_APPS_INT=8080
export WF_PORT_DBG_INT=8787
export WF_PWD=admin
export WF_USER=admin
```
### Set/Vereify code for the Computed Values
1. Ensure that there is a section in the **ENV.sh** or the **ENV.bat** file. i.e:

```
# WILDFLY
export WWF_HOST=127.0.0.1
export WF_PORT_ADMIN_EXT=9990
export WF_PORT_APPS_EXT=8080
export WF_PORT_DBG_EXT=8787
```

## Update the global submodule
1. Run **./UPDATE.sh** or **UPDATE.bat**

## Move scripts to root folder
1. Run **./LINUX.sh** or **WIN.bat**
