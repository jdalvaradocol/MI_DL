

function [Xr] = funcion_activacion(salida_neurona, f)

[num_f num_c] = size(salida_neurona);

for i=1 : num_f
    if salida_neurona(i,1) > f 
        Xr(i,1) = 1;
    else
        Xr(i,1) = 0;
    end    
end 