# echo 명령줄에 출력 ./first.sh
# echo "안녕하세요"

# touch log.txt

item="홍길동"
# echo $item
# echo ${item}
# echo "${item} 입니다"
result=$(cat log.txt)
echo $result

item_length=$(expr length ${item})
# echo $item_length

#조건문
# if [[ $item_length == 3 ]];
# then # 맞으면
#     echo "값이 3입니다."
# else #아니면
#     echo "값이 다릅니다."
# fi

# 파일이 있는지 확인
# if [[ -e "log.txt" ]];
# # 따옴표 없어도 가능
# if [[ -e log.txt ]];
# then
#     echo "파일이 있습니다."
# fi

# 폴더가 있는지 확인
# if [[ ! -d ./temp ]];
# then
#     echo "경로가 없습니다"
# else
#     echo "경로가 있습니다"
#     exit 0
# fi
# echo "넘어옴"
# exit작업 종료 (정상 종료 0 / 문제 1, -1)

# pid만 나오게 하는 명령어
# ps -ef | grep myb*.jar
# # pgrep -f myb*.jar
# ex=$(pgrep -f myb*.jar)


# 출력 성공 조건문
# if echo $ex >  /dev/null
# then
#     echo "출력에 성공했습니다"
# fi

# 반복문
# 대괄호 두개를 사용하는 이유는 and나or사용시
# while [[ 조건 ]]
# do
#     echo "내용"
# done

for ((i=1; i<5; i=i+1))
do
    echo "내용"
done

temp="가 나 다"
for item in $temp
do
    echo $item
done