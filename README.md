# CloudBrews-Docent Instructions

##Getting Started with Google Compute Engine
For the event we will be using a combination of Macs and ChromeBooks but in either case we will be accessing the Google Compute Engine to compile and push apps.  If you aren't familar with Google Compute Engine visit https://cloud.google.com/compute/docs/

##Station Setup
Each station will be setup for one specific exercise.  The Laptop will be logged in to corresponding accounts on
  *Google Compute Engine
  *Github
  *Pivotal Web Services
  
  Additionally the CF CLI will be installed on each instance of the Google Compute Engine.
  
  
##Failures we expect to encounter
###someone closing the CGE Session
  If someone closes the CGE session, you may have to restart the cli with the script loaded into the home directory of the environment
  ```
  installcfcli.sh
  ```

###someone logs out of the CF CLI
  ```
  cf login -a api.run.pivotal.io -u demoX@johnfunkcom -o Channel -s Denver-CloudBrews
    where X is the number of the station (e.g. demo1@johnfunk.com, demo2@johnfunk.com....)
  ```
  
  
