var1=2
var2=2
echo `expr $var1 / $var2`
echo `expr $var1 + $var2`
isEqual= [ "$var1" -eq "$var2" ]
echo "$isEqual"
