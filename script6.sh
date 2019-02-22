read -p "Introduce la cantidad de agua consumida: " num

total=0

if [ $num -ge 0 ] && [ $num -le 50 ]; then
    total=20
elif [ $num -le 200 ]; then
    num=$(($num-50))
    total=$(($num/5+20))
else
    num=$(($num-200))
    total=$(($num/10+50))
fi

echo "El total es $total"