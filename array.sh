array=(1 2 3 4 5)
array2=(aa bb cc mm ee)

val=${array[2]}
echo $val

val=${array2[3]}
echo $val

length=${#array[*]}
echo $length
