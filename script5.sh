read -p "Introduce un número: " num

suma=0

i=0

while [ $num -ne 0 ]; do
    suma=$(($suma + $num))

    i=$(($i + 1))

    read -p "Introduce un número: " num
done

valMed=$(($suma / $i))

echo "La suma es $suma"
echo "El valor medio es $valMed"