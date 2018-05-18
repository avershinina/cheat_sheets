## Extract columns from file
```
awk '{FS="\t";OFS="\t"} {print $1,$2,$3}' file # FS = file sep
```
