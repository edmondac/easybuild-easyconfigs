In order to use these configs you must first download Java from [Oracle](http://www.oracle.com/technetwork/java/javase/downloads/index.html). The file should look like this: jdk-8u162-linux-x64.tar.gz    

To install, you must past eb the sourcepath to find the download. There are a number of ways to do this assuming the file is in ~/EB_Downloads.  
* Pass it as a option on the command line: `eb Java-1.8.0_162.eb -r --sourcepath=~/EB_Downloads`  
* Set an environment variable:`export EASYBUILD_SOURCEPATH=~/EB_Downloads ; eb Java-1.8.0_162.eb -r`  
* Configure a permanent location in ~/.config/easybuild/config.cfg before installing with `eb Java-1.8.0_162.eb -r`
> [config]  
> sourcepath=~/EB_Downloads
