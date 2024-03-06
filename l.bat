@echo off
@title Server Console
set CLASSPATH=.;lib\*;server\*

javac -cp .;lib\* server\Start.java

java -cp .;lib\*; server.Start

pause