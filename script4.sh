read -p "Introduce un valor mayor que 0: " num

while [ $num -le 0 ]; do
    echo "Valor incorrecto"
    read -p "Introduce un valor mayor que 0: " num
done

for i in `seq 0 $num`; do
    echo -n "$i "
done

echo ""