# tmpl_geoserver

Template for configuring and running a posgresql database

### Create the new repo with the template

1. Log in to gitlab 

> <https://gitlab.dev.ccg-gcc.gc.ca>

2. Click on **New Project**. 
3. Select the **Import project** tab
4. Enter the URL of the **tmpl_geoserver** repo.

> <https://username:password@gitlab.dev.ccg-gcc.gc.ca/cvms/tmpl_geoserver.git>

5. Modify the URL by adding your username and password. (It is recommended that your password not have any special characters in it.)
6. Ensure that the **Project path** has **cvms**.
7. Enter the name of the project in **Project name**.
8. Enter a description in **Project description**.
9. Click **Create project**.

### Clone the new repo

1. Copy the url of the repo 
> <https://gitlab.dev.ccg-gcc.gc.ca/cvms/repo_name>
2. In Intellij IDEA select **File/New/Project From Version Control**
3. Ensure Version control is set to **Git**
4. Enter the URL of the repo in the URL field
5. Select the directory where you wish the repo to go
6. Click **Clone**

### Specify the system name
1. Edit **proj_root/env.sh** or **proj_root/env.bat** and set the SYS value to 'cvms'.

### Update or Set the Variables for the project
> [Edit Project variables](project/README.md)

### Update or Set the Variables for the system 
> [Edit System variables](system/README.md)

#### Build and Run
1. Run **./build.sh** or **build.bat**
2. Run **./run.sh** or **run.bat**

### Verify
1. Run **./view.sh** or **view.bat**
