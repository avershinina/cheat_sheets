# Burn the stick

get stick path: 
lsblk

then:
sudo dd if=~/Desktop/linuxmint.iso of=/dev/sdX oflag=direct  bs=1048576


# Start

* Update drivers
* Update ubuntu system 
* Install a decent dock
* Turn on edge scrolling
* Language and keyboard layout
* Don't forget to reboot

# Tools

## R, python and jupyter
### R latest version
https://askubuntu.com/questions/218708/installing-latest-version-of-r-base

### Install R studio 
. sudo apt install libjpeg62
. wget --tries=3 --timeout=120 https://download1.rstudio.org/rstudio-xenial-1.1.383-amd64.deb
. sudo dpkg -i rstudio-*-amd64.deb

### Installing jupyter
**Change python alias to python3**

pip3 install --upgrade pip
pip3 install jupyter

### Install jupyter to work with R
. apt-get -y install libcurl4-gnutls-dev
. install.packages("devtools", dependencies = TRUE)

### Sublime 
#### additional packages
* wordhighlight
* markdown editing
* alignment - to align comments and variables, makes the script less messy (cntrl + alt + A)


## Social
* slack
* yakyak for hangouts 

## Connect to server
Create necessary aliases, such as f.ex:
* alias bash2server = 'ssh -t you@host.edu /bin/bash'
