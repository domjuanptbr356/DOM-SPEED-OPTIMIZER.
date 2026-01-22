#!/bin/bash
echo "OTIMIZADOR DOM-SPEED-PRO ATIVADO!"
sudo sync && echo 3 | sudo tee /proc/sys/vm/drop_caches
sudo sysctl -w vm.swappiness=10
echo "PC pronto para o game!"
