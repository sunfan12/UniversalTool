::@echo off
set  dexFile=%1
set  jarFIle=baksmali*.jar
::@echo on
echo help
echo %jarFIle%
echo %dexFile%
java -jar %jarFIle% d %dexFile%
