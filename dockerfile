#crear imagen

#descargar imagen de docker hub
FROM ubuntu:latest

#ejecutar un comando (este se ejecuta en tiempo de construccion)
RUN touch /usr/src/holamrxd.txt