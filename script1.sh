read -p "Introduce un número: " num1

read -p "Introduce otro número: " num2

if [ $num1 -eq $num2 ]; then
    echo "Los valores son iguales"
elif [ $num1 -gt $num2 ]; then
    echo $num1" es mayor que "$num2
else
    echo $num2" es mayor que "$num1
fi