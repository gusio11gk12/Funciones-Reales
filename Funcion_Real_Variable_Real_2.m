% Octave Script
% Title                      :Funcion_Real_Variable_Real_2
% Description                :Script para resolver funciones reales de variables reales
% Author                     :Gustavo García Barrera(NONE_NAME)
% Date                       :20211028
% Version                    :1     
% Usage                      :Este equipo> Documentos >octavescript> Funcion_Real_Variable_Real_2
%                            :Requiere aplicación octave para usar su línea de comandos
%                            :https://octaveintro.readthedocs.io/en/latest/index.html

clear
% Funcion real variable real (f(x)=1+x^2)
% Dominio de la funcion
x=-5:1:5
% Regla de correspondencia (funcion)
fx=1+(x.^2)
% Funcion plotear
plot(x,fx)
grid on
