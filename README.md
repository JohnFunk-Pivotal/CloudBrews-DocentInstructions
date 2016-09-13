# CloudBrews-Docent Instructions

##Getting Started with Google Compute Engine
For the event we will be using a combination of Macs and ChromeBooks but in either case we will be accessing the Google Compute Engine to compile and push apps.  If you aren't familar with Google Compute Engine visit https://cloud.google.com/compute/docs/

##Station Setup
Each station will be setup for one specific exercise.  The Laptop will be logged in to corresponding accounts on  
  * Google Compute Engine
  * Github
  * Pivotal Web Services
  
  Additionally the CF CLI will be installed on each instance of the Google Compute Engine.
  
  
##Failures we expect to encounter

###someone closes the browser windows and disconneccts from GCE
  if someone closes the brower window  
  * go back to: https://console.cloud.google.com in the browser  
  * click the hamburger menu  
  * click Compute Engine  
  * open the cloud shell with the >_ icon in the upper right

###someone closing the CGE Session
  If someone closes the CGE session, you may have to re-install the cli with the script loaded into the home directory of the environment.
  ```
  installcfcli.sh  
  ``` 
  
to install the script in your environment you can download it with the following command:
```
curl https://raw.githubusercontent.com/JohnFunk-Pivotal/CloudBrews-DocentInstructions/master/installcfcli.sh -o installcfcli.sh
```

###someone logs out of the CF CLI
  ```
  cf login -a api.run.pivotal.io -u demoX@johnfunkcom -o Channel -s Denver-CloudBrews
    where X is the number of the station (e.g. demo1@johnfunk.com, demo2@johnfunk.com....)
  ```
  
  
