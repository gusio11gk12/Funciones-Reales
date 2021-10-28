% Octave Script
% Title                      :Funcion_Real_Variable_Real_Trozo2
% Description                :Script para resolver funciones reales de variables reales
% Author                     :Gustavo García Barrera(NONE_NAME)
% Date                       :20211028
% Version                    :1     
% Usage                      :Este equipo> Documentos >octavescript> Funcion_Real_Variable_Real_Trozo2
%                            :Requiere aplicación octave para usar su línea de comandos
%                            :https://octaveintro.readthedocs.io/en/latest/index.html

clear
syms x
% Funcion_Real_Variable_Real (funcion 2 a trozo)
% Calcular sqtr(x).*0<=x>=1+.*2-x.*1<x<=2
f= @(x) sqrt(x).*(0<=x<=1)+(2-x).*(1<x<=2);
f=0
f=1
f=2
fplot(@(x)(sqrt(x)).*(0<=x<=1)+(2-x).*(1<x<=2),[-5,5])
grid on