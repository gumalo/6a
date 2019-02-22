read -p "Introduce un día del mes (1-30): " num

while [ $num -lt 1 -o $num -gt 30 ]; do
    echo "Valor incorrecto"
    read -p "Introduce un día del mes (1-30): " num
done

case $num in
    1|8|15|22|29)
	echo "El día es lunes"
	;;
    2|9|16|23|30)
	echo "El día es martes"
	;;
    3|10|17|24)
	echo "El día es miércoles"
	;;
    4|11|18|25)
	echo "El día es jueves"
	;;
    5|12|19|26)
	echo "El día es viernes"
	;;
    6|13|20|27)
	echo "El día es sábado"
	;;
    *)
	echo "El día es domingo"
	;;
esac
	