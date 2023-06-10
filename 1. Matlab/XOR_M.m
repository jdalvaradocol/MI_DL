

clc
close all
clear all

x1 = 0; x2 = 1;
 b = 1;  f = 0;

X1 = [ b ; x1 ; x2]
W1 = [-0.5 1.5; 1 -1; 1 -1]
W2 = [   -1.5 ;    1;    1]

y1 = [  X1(1,1)*W1(1,1) + X1(2,1)*W1(2,1) + X1(3,1)*W1(3,1) ;
        X1(1,1)*W1(1,2) + X1(2,1)*W1(2,2) + X1(3,1)*W1(3,2)]
Xr1 = y1 > f

X2 = [ b ; Xr1]

y2 = W2(1,1)*X2(1,1) + W2(2,1)*X2(2,1) + W2(3,1)*X2(3,1)    
Xr2 = y2 > f  

y = Xr2

clc
close all
clear all

x1 = 0; x2 = 0;
 b = 1;  f = 0;

X1 = [ b ; x1 ; x2]
W1 = [-0.5 1.5; 1 -1; 1 -1]
W2 = [   -1.5 ;    1;    1]

[num_c num_f] = size(W1)

for i=1 : num_f
    y1(i,1) = 0
    for j=1 : num_c
        y1(i,1) = y1(i,1) + (X1(j,1) * W1(j,i))
    end
end

