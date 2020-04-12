# Linkar desde el shlel del Sistema Operativo. Comando lksendcomand

ejecutable en https://kosday.com/resources/

Esta demo es un script (cmd o sh) que muestra el funcionamiento de una batería de llamadas al ejecutable lksendcommand.exe con diferentes argumentos. 

Por cada llamada al ejecutable se realizara una llamada directa de la función SendCommand de LinkarClient y devolverá la información requerida en el formato solicitado.

Si está en un sistema UX, debe modificar el script "demo_lksendcommand.sh" con sus datos de inicio de sesión y ejecutarlo.
Si está en un sistema Windows, debe modificar el archivo bat "demo_lksendcommand.cmd" con sus datos de inicio de sesión y ejecutarlo.

Se utiliza la información del login que hay definida en las variables del script para cada llamada al ejecutable.
Por cada llamada se genera un archivo de resultado en la carpeta donde esté situado el script.
