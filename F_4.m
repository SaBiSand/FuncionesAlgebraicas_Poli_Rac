%Octave Script
% Title		    :Funciones algebraicas: polinomiales y racionales
% Description	:Script que grafica la funcion 4 y la clasifica
% Authors	    :Suseth Abigail Sandoval Damian
% Date		    :2021_11_19
% Version	    :1
% Usage		    :octave> /path/F_4.m
% Notes		    :Se requiere plicacion Octave
%             :https://la.mathworks.com/help/matlab/creating_plots/greek-letters-and-special-characters-in-graph-text.html

% Limpiar variables
clear

%Intervalo de la funcion
x = -20: 0.1:20;

%Funcion a graficar
fx = (2.*x.^2).+(x.^4).+x;

% Dibujar funcion
plot(x, fx);
grid

% Titulo de grafica
title(['\fontsize{20}f(x)=2x^{2}+x^{4}+x']);

% Etiqueta para eje x
xlabel(['Dominio']);

% Etiqueta para eje y
ylabel(['Rango']);

text(0,-20000,strcat('\fontsize{20}Funcion polinomica'));

% Salidas
f = 'f(x)= 2x^2+x^4+x';
e = 'polinomica';
e1 = 'f(0)=0 (0,0) x=0 y f(0.446)= (0.446,0) x=0.446';
e2 = 'Nota: el valor x= 0.446 es aproximado, pues es un valor extremadamente ';
e3 = 'pequeño en la grafica';

disp('');
disp(['La funcion es ', num2str(f)]);
disp('');
disp(['Esta es una funcion ', num2str(e)]);
disp(['El punto donde f(x)=0 es: ', num2str(e1)]);
disp('');
disp([num2str(e2)]);
disp(num2str(e3));
disp('');