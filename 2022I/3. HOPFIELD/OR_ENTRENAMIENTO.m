
clc
close all
clear all

W = rand(3,1)

% Iteracion 1
%    x0 x1 x2
X = [ 1  0  0]
d = 0
f = 0

Y = (X*W) > f 
error = d - Y
W = W + (X*error)'

% Iteracion 2
%    x0 x1 x2
X = [ 1  0  1]
d = 1

Y = (X*W) > f 
error = d - Y
W = W + (X*error)'

% Iteracion 3
%    x0 x1 x2
X = [ 1  1  0]
d = 1

Y = (X*W) > f 
error = d - Y
W = W + (X*error)'

% Iteracion 4
%    x0 x1 x2
X = [ 1  1  1]
d = 1

Y = (X*W) > f 
error = d - Y
W = W + (X*error)'

% Iteracion 5
%    x0 x1 x2
X = [ 1  0  0]
d = 0

Y = (X*W) > f 
error = d - Y
W = W + (X*error)'

% Iteracion 5
%    x0 x1 x2
X = [ 1  0  0]
d = 0

Y = (X*W) > f 
error = d - Y
W = W + (X*error)'

% Iteracion 6
%    x0 x1 x2
X = [ 1  0  1]
d = 1

Y = (X*W) > f 
error = d - Y
W = W + (X*error)'

% Iteracion 7
%    x0 x1 x2
X = [ 1  1  0]
d = 1

Y = (X*W) > f 
error = d - Y
W = W + (X*error)'

% Iteracion 8
%    x0 x1 x2
X = [ 1  1  1]
d = 1

Y = (X*W) > f 
error = d - Y
W = W + (X*error)'

% Iteracion 9
%    x0 x1 x2
X = [ 1  0  0]
d = 0

Y = (X*W) > f 
error = d - Y
W = W + (X*error)'
