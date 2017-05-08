# Comment
declare -r NUM1=5

echo "Hello world"

name="Yoni Mood"

echo $name

num2=4
num3=$((NUM1+num2))
num4=$((NUM1*num2))

# (V) (y)  ~ copy the line.
# (P) ~ paste the line
echo $num3
echo "5 + 4 = $num3"
echo "5 * 4 = $num4"

num = 0
echo "num++ = $((num++))"
echo "++num = $((++num))"
echo "--num = $((--num))"
echo "num-- = $((num--))"

num4=1.2
num5=3.4

# echo "$((num4+num5))"

num6=$(python -c "print($num5+$num4)")
echo $num6

cat<< END


This is a
multiline

END

getDate(){
	date
	echo
	return
}

getDate

getSum(){
	local num=$1
	local num2=$2
	echo $((num2+num))
}



sum=$(getSum num2 num3)
echo $sum
echo ""

read -p "What is your name:  " yourName
echo "Hello $yourName"
