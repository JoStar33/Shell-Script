ARRAY=(item1 item2 item3 item4)
ARRAY[0]="ITEM1"
ARRAY[2]="ITEM3"

# echo "ARRAY[0]: ${ARRAY[0]}"
# echo "ARRAY[1]: ${ARRAY[1]}"
# #모든 아이템에 액세스
# echo "ARRAY[*]: ${ARRAY[*]}"
echo "ARRAY[@]: ${ARRAY[@]}"

# 위에 예제를 활용해서 다음과 같이 순회를 실행할수도 있다!!
for var in ${ARRAY[@]}
do
  echo $var
done