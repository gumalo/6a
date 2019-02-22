read -p "Introduce un valor mayor que 0: " num

while [ $num -le 0 ]; do
    echo "Valor incorrecto"
    read -p "Introduce un valor mayor que 0: " num
done

if [ `expr $num % 2` -eq 0 ]; then
    echo "El valor $num es par"
else
    echo "El valor $num es impar"
fi