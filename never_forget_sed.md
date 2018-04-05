# Useful SED things that I never can remember

## Remove brackets 
```sed
sed 's/[][]//g'
```
## Insert a slash instead of a space or any other character
```
sed 's/ /\\/g'
```
## Remove everything after the first dot

```
sed 's/[.].*//')
```
## remove the first line from file
```
sed -i '1d' filename
```
## remove the last line from a file
```
sed -i '$ d' foo.txt
```
