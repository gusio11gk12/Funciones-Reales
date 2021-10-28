% Octave Script
% Title                      :Funcion_Real_Variable_Real_Trozo1
% Description                :Script para resolver funciones reales de variables reales
% Author                     :Gustavo García Barrera(NONE_NAME)
% Date                       :20211028
% Version                    :1     
% Usage                      :Este equipo> Documentos >octavescript> Funcion_Real_Variable_Real_Trozo1
%                            :Requiere aplicación octave para usar su línea de comandos
%                            :https://octaveintro.readthedocs.io/en/latest/index.html

clear
%Funcion Real Variable Real (funcioon 1 a trozo)
% Calcular f(-1), f(1), f(2)
f= @(x) (-x+2).*(x<-1)+(x).*(x>=-1).*(x<=2)+(2).*(x>2);
f(-1)
f(1)
f(2)
% Estudia la continuiudad de f
f(-1)
f(2)
fplot(@(x)(-x+2).*(x<-1)+(x).*(x>=-1).*(x<=2)+(2).*(x>2),[-5,5])
grid on