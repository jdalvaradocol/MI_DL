
clc
close all
clear all

% Declaramos las variables de entrada
x1 = 1; x2 = 1;

% Declaramos el valor del bias (b = 1)
b = 1;  

% Declaramos el valor del funciona de activacion (f = 0)
f = 0;

% Declaramos el vector de entrada con el bias
X1 = [ b ; x1 ; x2]

% Declaramos los areglos de los pesos de las neuronas W1 y W2  
W1 = [-0.5 1.5; 1 -1; 1 -1]
W2 = [   -1.5 ;    1;    1]

% Realizamos la operacion de la primera capa
% entrada es X1, los pesos W1 y la salida Xr1 = f(X1 * W1)
y1 = salidas_neuronas(X1, W1);

% Aplicamos la funcion de activacion.
Xr1 = funcion_activacion(y1, f);

% Declaramos el vector de entrada de la segunda capa.
X2 = [ b ; Xr1];

% Realizamos la operacion de la primera capa
% entrada es X2, los pesos W2 y la salida Xr2 = f(X2 * W2)
y2 = salidas_neuronas(X2, W2);

% Aplicamos la funcion de activacion.
Xr2 = funcion_activacion(y2, f);

% salida de la RN
y = Xr2

fprintf("La salida de la RN es igual a %d", y)
