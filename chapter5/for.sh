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
 
 