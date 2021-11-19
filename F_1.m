%Octave Script
% Title		    :Funciones algebraicas: polinomiales y racionales
% Description	:Script que grafica la funcion 1 y la clasifica
% Authors	    :Suseth Abigail Sandoval Damian
% Date		    :2021_11_16
% Version	    :1
% Usage		    :octave> /path/F_1.m
% Notes		    :Se requiere plicacion Octave
%             :https://la.mathworks.com/help/matlab/creating_plots/greek-letters-and-special-characters-in-graph-text.html

% Limpiar variables
clear

%Intervalo de la funcion
x = -100: 0.1:100;

%Funcion a graficar
fx = (x.+2).*(x.-2);

% Dibujar funcion
plot(x, fx);
grid

% Titulo de grafica
title(['\fontsize{20}f(x)=(x+2)(x-2)']);

% Etiqueta para eje x
xlabel(['Dominio']);

% Etiqueta para eje y
ylabel(['Rango']);

text(-25,6000,strcat('\fontsize{20}Funcion polinomica'));

% Salidas
f = 'f(x)=(x+2)(x-2)';
e = 'polinomica';
e1 = 'Tambien podría desarrollarse como: x^2-4 al hacer el desarrollo de los binomios';
e2 = 'f(2)=0 (2,0) x=2 y f(-2)=0 (-2,0) x=-2';

disp('');
disp(['La funcion es ', num2str(f)]);
disp('');
disp(['Esta es una funcion ', num2str(e)]);
disp([num2str(e1)]);
disp(['Los puntos donde f(x)=0 son: ', num2str(e2)]);
disp('');

