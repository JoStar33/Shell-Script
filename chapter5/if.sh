const=0
if [ $const -eq 0 ];then
  echo const is 0
fi

# !=은 -ne이다.
const1=123
if [ $const1 -ne 0 ];then
  echo const1 is not 0
fi

# -gt >> greater이고 자바스크립트에서 >을 생각하면 좋음.
if [ $const1 -gt 10 ];then
  echo const1 is greater than 10
fi

# -ge >> greaterOrEqual의 약자고 >= 이다.
if [ $const1 -ge 123 ];then
  echo const1 is greater or equal than 123
fi

# -lt >> letter의 약자고 < 이다.
if [ $const1 -lt 124 ];then
  echo const1 is letter than 124
fi

# -le >> letterOrEqual의 약자고 <= 이다.
if [ $const1 -le 123 ];then
  echo const1 is letter of greater than 123
fi

# -a >> And 연산
if [ $const1 -lt 124 -a $const1 -ge 123 ];then
  echo complete! And;
fi

# -o >> Or 연산
if [ $const1 -lt 124 -o $const1 -ge 1000 ];then
  echo complete! Or;
fi
