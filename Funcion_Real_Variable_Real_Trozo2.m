% Octave Script
% Title                      :Funcion_Real_Variable_Real_Trozo2
% Description                :Script para resolver funciones reales de variables reales
% Author                     :Gustavo García Barrera(NONE_NAME)
% Date                       :20211028
% Version                    :1     
% Usage                      :Este equipo> Documentos >octavescript> Funcion_Real_Variable_Real_Trozo2
%                            :Requiere aplicación octave para usar su línea de comandos
%                            :https://octaveintro.readthedocs.io/en/latest/index.html

% Funcion Compuessta
clear

% definimos el plano cartesiano con axis([min_x, max_x, min_y, max_y]) 
axis([ -1, 5, 0, 1]);

% Declaracion de la funcion a plotear
y = ...
 @ (x) (sqrt(x)).*( (x >= 0) & (x <= 1) )  + ...
 ( 2 - x  ).*( (x > 1) & (x <= 2) );



% Linea que gráfica nuestra funcion compuesta  
fplot(y, axis);
grid on;
