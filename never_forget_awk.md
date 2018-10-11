## Extract columns from file
```
awk '{FS="\t";OFS="\t"} {print $1,$2,$3}' file # FS = file sep
```
## Copy a column

```
awk 'BEGIN{FS=","; OFS=","} {$25=$22; print}' < test.csv
```
## convert interleaved to non-interleaved fasta
```
awk '/^>/{print (NR==1)?$0:"n"$0;next}{printf "%s", $0}END{print ""}'
```
