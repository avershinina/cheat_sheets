# Strip values in each column of a csv file
```python
import csv
outf = open('genos_parsed.csv', 'w')
with open('genotypes.csv') as csvfile: # each column looks like this '1/0:BS:BS:BS'.
	reader = csv.reader(csvfile, delimiter=',')
	for row in reader:
		l = []
		for col in row:
			geninfo = col.split(':') # use ':' as a split character 
			geno = geninfo[0] # take only the first value (1/0)
			l.append(geno) # save vaies as a list
		print >> outf, ",".join(l) # stack lists into a spreadsheet
```
