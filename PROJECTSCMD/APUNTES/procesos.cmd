***************
***   CMD   ***
***************

- LISTAR TODOS LOS PROCESOS QUE ESTAN EJECUTANDOSE EN EL SISTEMA

tasklist /fo table

Nombre de imagen               PID Nombre de sesió Núm. de se Uso de memor
========================= ======== ================ =========== ============
conhost.exe                  13084 Console                    1    20.208 KB
Calculator.exe                8264 Console                    1    45.188 KB
RuntimeBroker.exe            10764 Console                    1     7.124 KB
notepad.exe                  10836 Console                    1    14.616 KB
tasklist.exe                  2776 Console                    1     9.180 KB

- MATAR UN PROCESO POR EL NOMBRE DEL PROCESO

taskkill /IM notepad.exe /F

- MATAR UN PROCESO POR EL PID DEL PROCESO

taskkill /F /PID 10836

taskkill /F /PID 10836 /PID 8264

**********************
***   POWERSHELL   ***
**********************

- LISTAR TODOS LOS PROCESOS QUE ESTAN EJECUTANDOSE EN EL SISTEMA

Get-Process

Handles  NPM(K)    PM(K)      WS(K)     CPU(s)     Id  SI ProcessName
-------  ------    -----      -----     ------     --  -- -----------
    312      37     8220      19040       0,73   5236   1 taskhostw
    508      31    18292      22052       0,38   4904   0 TeamViewer_Service
    620      26    32416      49100       0,81  11056   1 TextInputHost
    108      10     1784       7780       0,05  15420   1 TsHelper64
    129       8     1756       7984       0,02   8044   0 unsecapp
    119       8     1536       7576       0,05  14084   1 unsecapp
    141      10     2132       9700       0,08  14908   1 UserOOBEBroker
    240      14     2792      13904       0,11  11316   1 vgtray
    129      11     2136       6872       0,05   4360   0 vmnat
     83       8     4584       5412       0,00   4344   0 vmnetdhcp
    216      15     3744      11544       0,03   4244   0 vmware-authd
    229      14     2868      11624       0,06   4416   0 vmware-usbarbitrator64
    165      11     1484       6976       0,05    984   0 wininit
    275      12     2584      12200       0,20   1224   1 winlogon
    330      15    11544      20228     142,02  10292   0 WmiPrvSE
    207       7     1444       5496       0,02   1128   0 WUDFHost
    816      51    50320       2416       0,78  10924   1 YourPhone
    240      14     3236      14640       0,11   1484   1 notepad	
	
- MATAR UN PROCESO POR EL NOMBRE DEL PROCESO

Stop-Process -Name notepad -Force

- MATAR UN PROCESO POR EL PID DEL PROCESO

Stop-Process -ID 2376 -Force

