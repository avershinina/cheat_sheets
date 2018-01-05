# Useful SED things that I never can remember

## Remove brackets 
```{sed}
sed 's/[][]//g'
```
## Insert slash instead of a space or any other character
```
sed 's/ /\\/g'
```
