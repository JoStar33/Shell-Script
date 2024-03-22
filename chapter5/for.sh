# 우리가 일반적으로 아는 형태로 for문을 작성할때는 아래와같이!!
for ((var=0 ; var < 5 ; var++));
do
  echo $var
done

# 특정범위를 지정해서 for문을 실행하는것 또한 가능함.
for var in {1..10}
do
  echo $var
done

#3
#6
#9
#12
#15
# 배열을 순회하는것 또한 가능함.
ARRAY=(1 2 3 4 5)
for var in ${ARRAY[@]}
do
  echo `expr $var \* 3`
done