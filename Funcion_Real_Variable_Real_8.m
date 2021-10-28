% Octave Script
% Title                      :Funcion_Real_Variable_Real_8
% Description                :Script para resolver funciones reales de variables reales
% Author                     :Gustavo García Barrera(NONE_NAME)
% Date                       :20211028
% Version                    :1     
% Usage                      :Este equipo> Documentos >octavescript> Funcion_Real_Variable_Real_8
%                            :Requiere aplicación octave para usar su línea de comandos
%                            :https://octaveintro.readthedocs.io/en/latest/index.html


clear
syms x
% Funcion Real Variable Real (f(x)=(x^4)+(6*x^3)+(9*x^2)-(1)
% Dominio de la funcion
x=-2.5:.5:2.5
% Regla de correspondencia
fx=(x.^4)+(6*x.^3)+(9*x.^2)-(1)
% Funcion plotear
plot(x,fx)
grid on