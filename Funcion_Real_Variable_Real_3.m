% Octave Script
% Title                      :Funcion_Real_Variable_Real_3
% Description                :Script para resolver funciones reales de variables reales
% Author                     :Gustavo García Barrera(NONE_NAME)
% Date                       :20211028
% Version                    :1     
% Usage                      :Este equipo> Documentos >octavescript> Funcion_Real_Variable_Real_3
%                            :Requiere aplicación octave para usar su línea de comandos
%                            :https://octaveintro.readthedocs.io/en/latest/index.html

clear
syms x
% Funcion Real Variable Real (h(x)=t/2-t)
% Dominio de la funcion
r=-50:10:50
% Regla de correspondencia (funcion)
ht=(x)/(2-x)
% Funcion plotear
ezplot(ht)
grid on