#/bin/bash
echo "Hora del Sistema, Hora de Inicio, Usuarios y Carga del Procesador" > monitorizacion.txt
uptime >> monitorizacion.txt
echo "" >> monitorizacion.txt
echo "Procesos activos del sistema" >> monitorizacion.txt
ps -a >> monitorizacion.txt
echo "" >> monitorizacion.txt
echo "Usuarios conectados al sistema" >> monitorizacion.txt
w -h >> monitorizacion.txt
echo "" >> monitorizacion.txt
echo "Uso de la Memoria Física y de Intercambio" >> monitorizacion.txt
free -m >> monitorizacion.txt
echo "" >> monitorizacion.txt
echo "Comprobador del Sistema de Archivos" >> monitorizacion.txt
df -H >> monitorizacion.txt

mkdir /home/usuario/Escritorio/Prueba
mv monitorizacion.txt /home/usuario/Escritorio/Prueba