%Octave Script
% Title		    :Funciones algebraicas: polinomiales y racionales
% Description	:Script que grafica la funcion 3 y la clasifica
% Authors	    :Suseth Abigail Sandoval Damian
% Date		    :2021_11_16
% Version	    :1
% Usage		    :octave> /path/F_3.m
% Notes		    :Se requiere plicacion Octave
%             :https://la.mathworks.com/help/matlab/creating_plots/greek-letters-and-special-characters-in-graph-text.html

% Limpiar variables
clear

%Intervalo de la funcion
x = -100: 0.1:100;

%Funcion a graficar
fx = x.^(2./3);

% Dibujar funcion
plot(x, fx);
grid

% Titulo de grafica
title(['\fontsize{20}f(x)=^{3}\surdx^{2}']);

% Etiqueta para eje x
xlabel(['Dominio']);

% Etiqueta para eje y
ylabel(['Rango']);

text(-0,-10,strcat('\fontsize{20}Funcion exponencial'));

% Salidas
f = 'f(x)=x^2/3';
e = 'exponencial y no es polinomica';
e1 = 'f(0)=0 (0,0) x=0';

disp('');
disp(['La funcion es ', num2str(f)]);
disp('');
disp(['Esta es una funcion ', num2str(e)]);
disp(['El punto donde f(x)=0 es: ', num2str(e1)]);
disp('');
