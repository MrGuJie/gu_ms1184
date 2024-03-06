@echo off
@title Server Console
set CLASSPATH=.;lib\*;src\*

java -cp .;lib\*; server\* Start

pause