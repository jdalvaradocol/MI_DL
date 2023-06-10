
function [y] = salidas_neuronas(Entrada, Pesos)

[num_f num_c] = size(Pesos);

for i=1 : num_c
    y(i,1) = 0;
    for j=1 : num_f
        y(i,1) = y(i,1) + (Entrada(j,1) * Pesos(j,i));
    end
end