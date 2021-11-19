%Octave Script
% Title		    :Funciones algebraicas: polinomiales y racionales
% Description	:Script que grafica la funcion 5 y la clasifica
% Authors	    :Suseth Abigail Sandoval Damian
% Date		    :2021_11_19
% Version	    :1
% Usage		    :octave> /path/F_5.m
% Notes		    :Se requiere plicacion Octave
%             :https://la.mathworks.com/help/matlab/creating_plots/greek-letters-and-special-characters-in-graph-text.html

% Limpiar variables
clear

%Intervalo de la funcion
x = -50: 0.1:50;

%Funcion a graficar
fx = (2.*x).+1;

% Dibujar funcion
plot(x, fx);
grid

% Titulo de grafica
title(['\fontsize{20}f(x)=2x+1']);

% Etiqueta para eje x
xlabel(['Dominio']);

% Etiqueta para eje y
ylabel(['Rango']);

text(10,-50,strcat('\fontsize{20}Funcion polinomica'));

% Salidas
f = 'f(x)=2x+1';
e = 'polinomica';
e1 = 'f(-0.5)=0 (-0.5,0) x=-5'; 

disp('');
disp(['La funcion es ', num2str(f)]);
disp('');
disp(['Esta es una funcion ', num2str(e)]);
disp(['El punto donde f(x)=0 es: ', num2str(e1)]);
disp('');

