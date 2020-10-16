:: Script para deshabilitar la conexión Ethernet al cerrar sesión en Windows 10
@ECHO OFF

:: Ejecutamos script en UTF-8 para mostrar las tildes
chcp 65001

::netsh interface show interface

ECHO Deshabilitando conexión "Ethernet 2"...
netsh interface set interface "Ethernet 2" admin=disable
ECHO Conexión "Ethernet 2" deshabilitada.
PAUSE
