% Octave Script
% Title                      :Funcion_Real_Variable_Real_7
% Description                :Script para resolver funciones reales de variables reales
% Author                     :Gustavo García Barrera(NONE_NAME)
% Date                       :20211028
% Version                    :1     
% Usage                      :Este equipo> Documentos >octavescript> Funcion_Real_Variable_Real_7
%                            :Requiere aplicación octave para usar su línea de comandos
%                            :https://octaveintro.readthedocs.io/en/latest/index.html

clear
syms x
% Funcion Real Variable Real (f(x)=(2*x^2+3*x)/(x^4+4*x+5))
% Dominio de la funcion
x=-50:10:50
% Regla de correspondencia (funcion)
fx=((2*x.^2)+(3*x)) ./ ((x.^2)+(4*x)+(5));
% Funcion plotear
plot(x, fx)
grid on