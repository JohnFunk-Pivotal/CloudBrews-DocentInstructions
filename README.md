# CloudBrews-Docent Instructions

##Getting Started with Google Compute Engine
For the event we will be using a combination of Macs and ChromeBooks but in either case we will be accessing the Google Compute Engine to compile and push apps.  If you aren't familiar with Google Compute Engine visit https://cloud.google.com/compute/docs/

##Station Setup
Each station will be setup for one specific exercise.  The Laptop will be logged in to corresponding accounts on  
  * Google Compute Engine
  * Github
  * Pivotal Web Services

  Additionally the CF CLI will be installed on each instance of the Google Compute Engine.

  Signage describing the station's activities can be found here: https://docs.google.com/a/pivotal.io/document/d/1KYpRzb2QDGlhh6ZBbTJkuUfhx0CD3fUA8l4ehYNoerQ/edit?usp=sharing

##Failures we expect to encounter

###Someone closes the browser windows and disconnects from GCE
  If someone closes the browser window  
  * go back to: https://console.cloud.google.com in the browser  
  * click the hamburger menu  
  * click Compute Engine  
  * open the cloud shell with the >_ icon in the upper right

###Someone closing the GCE Session
  If someone closes the GCE session, you may have to re-install the cli with the script loaded into the home directory of the environment.
  ```
  installcfcli.sh  
  ```

to install the script in your environment you can download it with the following command:
```
curl https://raw.githubusercontent.com/JohnFunk-Pivotal/CloudBrews-DocentInstructions/master/installcfcli.sh -o installcfcli.sh
```

###Someone logs out of the CF CLI
  ```
  cf login -a api.run.pivotal.io -u demoX@johnfunkcom -o Channel -s Denver-CloudBrews
    where X is the number of the station (e.g. demo1@johnfunk.com, demo2@johnfunk.com....)
  ```



## Other tips and tricks
### Station 3 - Sample App
This exercise might be a bit much for someone to do by just following the screen shots.  If it helps we can also use the video at:
https://s3.amazonaws.com/JohnFunkFiles/DemoRecordings/PCF-ERS-Demo-long-Draft1.mp4

## Installing things into a VM on GCE
###Install Java 1.8 into a VM on GCE
https://www.digitalocean.com/community/tutorials/how-to-manually-install-oracle-java-on-a-debian-or-ubuntu-vps

###Install GIT into a VM on GCE
https://git-scm.com/download/linux

###Install Maven into a VM on GCE
curl http://apache.mirrors.ionfish.org/maven/maven-3/3.3.9/binaries/apache-maven-3.3.9-bin.tar.gz -o apache-maven-3.3.9-bin.tar.gz
tar xzvf apache-maven-3.3.9-bin.tar.gz
add the following to your .bashrc
export PATH=$PATH:/home/funkjohn/apache-maven-3.3.9/bin
