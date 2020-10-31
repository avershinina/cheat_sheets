# Copy from local machine to a remote server 
```
scp myfile.txt remoteuser@remoteserver:/remote/folder/
```

# Run for loop in parallel 
```
parallel --jobs 6 script.sh {} ::: *.bam
# change 6 to more if needed
```
# Nice 
Nice values range from -20 (maximum priority for the process) to 19 (least priority for the process). 
```
# assign priority
nice -n-10 nano file.txt
# change priority (where -p is the PID)
renice -n -10 -p 2343

```
