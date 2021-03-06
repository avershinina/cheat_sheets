- [General](#general)
  * [Browser:](#browser-)
  * [Alias](#alias)
  * [Close ports](#close-port-that-is-in-use)
- [Hints](#hints)
  * [Display several images](#display-several-images-from-a-directory)
  * [Multiple coursors](#multiple-coursors)


### General
> make sure you install Jupyter notebook in both remote (your server) and local (your personal workstation) computer
> MAKE SURE U USE **/bin/bash** and correct version of python if you aim to run msprime
```bash
jupyter notebook --no-browser --port=8889
# you should leave it open
```
In your local computer:
```
ssh -N -f -L localhost:8888:localhost:8889 username@your_remote_host_name
# make sure to change `username` to your real username in remote host
# change `your_remote_host_name` to your address of your working station
```

#### Browser:
```bash
localhost:8888
```

#### Alias
Hint: to simplify connection process make alias in your bashrc file for ssh, such as 
```bash
alias servernotebook='ssh -N -f -L localhost:8888:localhost:8889 username@your_remote_host_name'
```

#### Close port that is in use
where 8888 is port #
```bash
sudo kill $(sudo lsof -t -i:8888)  
```
### Hints
#### Display several images from a directory
```python
from IPython.display import Image, HTML, display
from glob import glob
imagesList=''.join( ["<img style='width: 800px; margin: 0px; float: left; border: 1px solid black;' src='%s' />" % str(s) 
                 for s in sorted(glob('bcfstats*.png')) ])
display(HTML(imagesList))
```
#### Multiple coursors
cntr + click
