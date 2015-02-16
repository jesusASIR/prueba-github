echo "selecciona una opcion"
echo "1.nombre"
echo "2.numero"
echo "3.edad"
echo "4.ciudad"
read opcion
case $opcion in 
1) echo "opcion1 nombres"
cut -f1 -d ":" agenda 
2) echo "opcion2 numero"
cut -f2 -d ":" agenda
3) echo "opcion3 edad"
cut -f3 -d ":" agenda
4) echo "opcion4 ciudad"
cut -f4 -d ":" agenda
