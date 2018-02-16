# Useful SED things that I never can remember

## Remove brackets 
```{sed}
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
