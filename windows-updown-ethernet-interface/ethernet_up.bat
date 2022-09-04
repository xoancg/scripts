:: Script para habilitar la conexión Ethernet al iniciar sesión en Windows 10/11
:: Por defecto, se trabajará con la interfaz "Ethernet". Si la nuestra es otra, hay que renombrarla.
@ECHO OFF

:: Ejecutamos script en UTF-8 para mostrar las tildes
::chcp 65001

:: Esperamos que muestre "Ethernet"
::netsh interface show interface

::ECHO Deshabilitando conexión "Ethernet"...
netsh interface set interface "Ethernet" admin=enable
::ECHO Conexión "Ethernet" habilitada.
::PAUSE


