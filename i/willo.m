function [r] = willo(f)
%INK Summary of this function goes here
%   Detailed explanation goes here
try
    
imagen = imread(f);

[i,j,k] = size(imagen);

if (i == 640 && j == 640)
    
    r1 = [];
    g1 = [];
    b1 = [];

    i(1) = 1;

    y = 1;
    while y < 20
        x = 1;
        while x < 600             
            r1(i(1)) = imagen(y,x,1);
            g1(i(1)) = imagen(y,x,2);
            b1(i(1)) = imagen(y,x,3);       
            i(1) = i(1)+1;        

            x = x+1;        
        end
        y = y+1;
    end

    rojo(1) = mean(r1);
    verde(1) = mean(g1);
    azul(1) = mean(b1);

    r1 = [];
    g1 = [];
    b1 = [];

    i(1) = 1;

    y = 620;
    while y < 635
        x = 1;
        while x < 600        
            r1(i(1)) = imagen(y,x,1);
            g1(i(1)) = imagen(y,x,2);
            b1(i(1)) = imagen(y,x,3);       
            i(1) = i(1)+1;        
            x = x+1;        
        end
        y = y+1;
    end

    rojo(2) = mean(r1);
    verde(2) = mean(g1);
    azul(2) = mean(b1);

    r1 = [];
    g1 = [];
    b1 = [];

    i(1) = 1;

    x = 1;
    while x < 20
        y = 1;
        while y < 630                
            r1(i(1)) = imagen(y,x,1);
            g1(i(1)) = imagen(y,x,2);
            b1(i(1)) = imagen(y,x,3);       
            i(1) = i(1)+1;        
            y = y+1;        
        end
        x = x+1;
    end

    rojo(3) = mean(r1);
    verde(3) = mean(g1);
    azul(3) = mean(b1);

    r1 = [];
    g1 = [];
    b1 = [];

    i(1) = 1;


    x = 620;
    while x < 635
        y = 1;
        while y < 630                
            r1(i(1)) = imagen(y,x,1);
            g1(i(1)) = imagen(y,x,2);
            b1(i(1)) = imagen(y,x,3);       
            i(1) = i(1)+1;
            y = y+1;        
        end
        x = x+1;
    end

    rojo(4) = mean(r1);
    verde(4) = mean(g1);
    azul(4) = mean(b1);

    if (min(rojo) > 230 && min(verde) > 230 && min(azul) > 230)
    r = 0;
    else
        r = 1;
    end

    %si min > 230 si
else
    r = 0;
end
catch 
    r = 3;
end
end