@ECHO OFF
SET /A num = 0
FOR /R %1 %%f IN (.) DO SET /A num = num + 1
Echo number of subdirectories: %num%