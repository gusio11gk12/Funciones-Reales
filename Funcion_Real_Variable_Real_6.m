% Octave Script
% Title                      :Funcion_Real_Variable_Real_6
% Description                :Script para resolver funciones reales de variables reales
% Author                     :Gustavo García Barrera(NONE_NAME)
% Date                       :20211028
% Version                    :1     
% Usage                      :Este equipo> Documentos >octavescript> Funcion_Real_Variable_Real_6
%                            :Requiere aplicación octave para usar su línea de comandos
%                            :https://octaveintro.readthedocs.io/en/latest/index.html

clear
syms x
% Funcion Real Variable Real (h(t)=t-19/t-2
% Dominio de la funcion
t=-50:10:50
% Regla de correspondencia (funcion)
ht= (t-1) ./ (t-2)
% Funcion plotear
plot(t,ht)
grid on