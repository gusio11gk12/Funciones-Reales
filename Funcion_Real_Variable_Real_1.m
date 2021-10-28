% Octave Script
% Title                      :Funcion_Real_Variable_Real_1
% Description                :Script para resolver funciones reales de variables reales
% Author                     :Gustavo Garc�a Barrera(NONE_NAME)
% Date                       :20211028
% Version                    :1     
% Usage                      :Este equipo> Documentos >octave script> Funcion_Real_Variable_Real_1
%                            :Requiere aplicaci�n octave para usar su l�nea de comandos
%                            :https://octaveintro.readthedocs.io/en/latest/index.html

clear
syms x
% Funcion real variable real (f(x)=1+?x-4)
% Dominio de la funci�n
 x=-50:10:50
% Regla de correspondencia (funcion)
fx=(1)+(sqrt(x-4))
% Funcion plotear
plot(x,fx)
grid on