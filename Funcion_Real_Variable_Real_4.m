% Octave Script
% Title                      :Funcion_Real_Variable_Real_4
% Description                :Script para resolver funciones reales de variables reales
% Author                     :Gustavo García Barrera(NONE_NAME)
% Date                       :20211028
% Version                    :1     
% Usage                      :Este equipo> Documentos >octavescript> Funcion_Real_Variable_Real_4
%                            :Requiere aplicación octave para usar su línea de comandos
%                            :https://octaveintro.readthedocs.io/en/latest/index.html
syms x
clear
% Funcion Real Variable Real (f(x)=(x^2)+(6*x)
% Dominio de la funcion
x=-5:1:5
% Regla de correspondencia (funcion)
fx=(x.^2)+(6*x)
% Funcion plotear
plot(x,fx)
grid on