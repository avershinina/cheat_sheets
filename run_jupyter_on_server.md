### make sure you install Jupyter notebook in both remote (working station in your offcie) and local (your home computer)
In remote host, open the terminal, change directory to where you have your notebooks and type:
#### MAKE SURE U USE /bin/bash and correct version of python
* jupyter notebook --no-browser --port=8889
##### you should leave the this open
In your local computer:
* ssh -N -f -L localhost:8888:localhost:8889 username@your_remote_host_name
##### make sure to change `username` to your real username in remote host
##### change `your_remote_host_name` to your address of your working station
Browser:
* localhost:8888* 

#### Hint: to simplify things:
* make alias in your bashrc file for ssh, such as alias servernotebook='ssh -N -f -L localhost:8888:localhost:8889 username@your_remote_host_name
'

