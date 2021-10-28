% Octave Script
% Title                      :Funcion_Real_Variable_Real_5
% Description                :Script para resolver funciones reales de variables reales
% Author                     :Gustavo García Barrera(NONE_NAME)
% Date                       :20211028
% Version                    :1     
% Usage                      :Este equipo> Documentos >octavescript> Funcion_Real_Variable_Real_5
%                            :Requiere aplicación octave para usar su línea de comandos
%                            :https://octaveintro.readthedocs.io/en/latest/index.html

clear
syms z
% Funcion Real Variable Real (g(z)=abs z^3
% Dominio de la funcion 
z=-50:10:50
% Regla de correspondencia (funcion)
gz=(abs(z.^3))
% Funcio plotear
plot(z,gz)
grid on