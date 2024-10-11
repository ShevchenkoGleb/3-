@ECHO OFF
:: В переменной M будет храниться сумма SET /A M=%1+%2
:: Удалим переменную M SET M=
SET /P n1=vvedite 1-oe chislo
SET /P n2=vvedite 2-oe chislo
SET /a M=%n1% + %n2%
ECHO Summa 1 i 2 ravna %M%
:Loop
ECHO %1!=%f%
Exit /b
:Exit