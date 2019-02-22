read -p "Introduce una nota: " nota

while [ $nota -lt 0 -o $nota -gt 10 ]; do
    echo "Valor incorrecto"
    read -p "Introduce una nota válida: " nota
done

if [ $nota -lt 5 ]; then
    echo "Suspendido"
elif [ $nota -lt 6 ]; then
    echo "Abrobado"
elif [ $nota -lt 7 ]; then
    echo "Bien"
elif [ $nota -lt 9 ]; then
    echo "Notable"
else
    echo "Sobresaliente"
fi