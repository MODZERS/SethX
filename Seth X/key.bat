@echo off
del file.txt
set key=%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%

echo "%key%">>file.txt

start file.txt