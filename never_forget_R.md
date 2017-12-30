# Read many files in a list

```{r}
files = list.files(pattern="*.csv")
read_csv_filename <- function(filename){
  ret <- read.csv(filename, header=T, sep='\t')
  ret$Source <- filename #EDIT
  ret
}

import.list <- ldply(files, read_csv_filename)
```
# Perform function by group in a DF or list
```{r}
summa <- tapply(import.list$number, import.list$group, summary)

```
