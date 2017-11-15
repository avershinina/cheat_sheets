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
### R
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9
sudo add-apt-repository 'deb [arch=amd64,i386] https://cran.rstudio.com/bin/linux/ubuntu xenial/'
sudo apt-get update
sudo apt-get install r-base

### Install R studio from software center

### Installing jupyter
**Change python alias to python3**
apt-get -y build-dep libcurl4-gnutls-dev
apt-get -y install libcurl4-gnutls-dev
pip3 install --upgrade pip
pip3 install jupyter



## Social
* slack
* yakyak for hangouts 
