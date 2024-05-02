# 쉘이 조건문이 좀 특이함.

VALUE=10
if [ ${VALUE} -eq 10 ] ; then
	echo "VALUE is 10!"
fi

# if를 쓰고 []안에 식을 쓴다음 then으로 실행할 코드를 작성한다.
# 마지막으로 fi로 if를 닫아주면 된다.


VALUE2=3
if [ `expr $VALUE + $VALUE2` -ge 13 ] ; then
  echo "The Number is greater than or Equal 13"
fi

A="APPLE"
B="BOY"

if [ $A == $B ] ; then
  echo "A is B"
fi