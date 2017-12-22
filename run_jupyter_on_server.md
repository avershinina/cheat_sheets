### make sure you install Jupyter notebook in both remote (working station in your offcie) and local (your home computer)
#### MAKE SURE U USE /bin/bash and correct version of python if you aim to run msprime
```
jupyter notebook --no-browser --port=8889
# you should leave it open
```
In your local computer:
```
ssh -N -f -L localhost:8888:localhost:8889 username@your_remote_host_name
```
##### make sure to change `username` to your real username in remote host
##### change `your_remote_host_name` to your address of your working station
Browser:
```
localhost:8888
```

#### Hint: to simplify things:
* make alias in your bashrc file for ssh, such as 
```alias servernotebook='ssh -N -f -L localhost:8888:localhost:8889 username@your_remote_host_name
```

#### Close port that is in use
where 8888 is port #
```
sudo kill $(sudo lsof -t -i:8888)  
```

