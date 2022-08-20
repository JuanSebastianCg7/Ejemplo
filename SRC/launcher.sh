#!/bin/sh
clear
echo "Inicializando Ros"
roscore &
sleep 6
echo "Ros Esta Listo"
$PWD

echo "Inicializando Talker"
python3 $PWD/talker.py &
echo "Talker Esta Listo"

echo "Inicializando Listener"
python3 $PWD/listener.py &
echo "Listener Esta Listo"

sleep 12
rosnode kill -a
killall -9 rosmaster
echo "Roscore Culminado"