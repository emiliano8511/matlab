function [r] = rise(f)

imagen = imread(f);
%imshow(imagen);

[m,n,j] = size(imagen);

if (m == 612 && n == 612)

    r1 = [];
    g1 = [];
    b1 = [];

    r2 = [];
    g2 = [];
    b2 = [];

    r3 = [];
    g3 = [];
    b3 = [];

    i(1) = 1;
    i(2) = 1;
    i(3) = 1;
    y = 425;
    while y < 435
        x = 10;
        while x < 30
            %imagen(y,x)= 255;
            r1(i(1)) = imagen(y,x,1);
            g1(i(1)) = imagen(y,x,2);
            b1(i(1)) = imagen(y,x,3);       
            i(1) = i(1)+1;
            x = x+1;        
        end
        x = 50;
        while x < 70
            r2(i(2)) = imagen(y,x,1);
            g2(i(2)) = imagen(y,x,2);
            b2(i(2)) = imagen(y,x,3);

            x = x+1;        
            i(2) = i(2)+1;
        end
            x = 90;
        while x < 110
            r3(i(3)) = imagen(y,x,1);
            g3(i(3)) = imagen(y,x,2);
            b3(i(3)) = imagen(y,x,3);

            x = x+1;        
            i(3) = i(3)+1;
        end
        y = y+1;
    end

    rojo(1,1) = mean(r1);
    rojo(1,2) = mean(r2);
    rojo(1,3) = mean(r3);
    verde(1,1) = mean(g1);
    verde(1,2) = mean(g2);
    verde(1,3) = mean(g3);
    azul(1,1) = mean(b1);
    azul(1,2) = mean(b2);
    azul(1,3) = mean(b3);

    r1 = [];
    g1 = [];
    b1 = [];

    r2 = [];
    g2 = [];
    b2 = [];

    r3 = [];
    g3 = [];
    b3 = [];

    i(1) = 1;
    i(2) = 1;
    i(3) = 1;

    y = 445;
    while y < 455
        x = 20;
        while x < 40
            r1(i(1)) = imagen(y,x,1);
            g1(i(1)) = imagen(y,x,2);
            b1(i(1)) = imagen(y,x,3);       
            i(1) = i(1)+1;
            x = x+1;        
        end
        x = 55;
        while x < 80
            r2(i(2)) = imagen(y,x,1);
            g2(i(2)) = imagen(y,x,2);
            b2(i(2)) = imagen(y,x,3);       
            i(2) = i(2)+1;
            x = x+1;        
        end
            x = 100;
        while x < 120
            r3(i(3)) = imagen(y,x,1);
            g3(i(3)) = imagen(y,x,2);
            b3(i(3)) = imagen(y,x,3);       
            i(3) = i(3)+1;
            x = x+1;        
        end
        y = y+1;
    end

    rojo(2,1) = mean(r1);
    rojo(2,2) = mean(r2);
    rojo(2,3) = mean(r3);
    verde(2,1) = mean(g1);
    verde(2,2) = mean(g2);
    verde(2,3) = mean(g3);
    azul(2,1) = mean(b1);
    azul(2,2) = mean(b2);
    azul(2,3) = mean(b3);

    r1 = [];
    g1 = [];
    b1 = [];

    r2 = [];
    g2 = [];
    b2 = [];

    r3 = [];
    g3 = [];
    b3 = [];

    i(1) = 1;
    i(2) = 1;
    i(3) = 1;

    y = 465;
    while y < 475 
        x = 30;
        while x < 50
            r1(i(1)) = imagen(y,x,1);
            g1(i(1)) = imagen(y,x,2);
            b1(i(1)) = imagen(y,x,3);       
            i(1) = i(1)+1;
            x = x+1;        
        end
        x = 70;
        while x < 90
            r2(i(2)) = imagen(y,x,1);
            g2(i(2)) = imagen(y,x,2);
            b2(i(2)) = imagen(y,x,3);       
            i(2) = i(2)+1;
            x = x+1;        
        end
            x = 130;
        while x < 150
            r3(i(3)) = imagen(y,x,1);
            g3(i(3)) = imagen(y,x,2);
            b3(i(3)) = imagen(y,x,3);       
            i(3) = i(3)+1;
            x = x+1;        
        end
        y = y+1;
    end

    rojo(3,1) = mean(r1);
    rojo(3,2) = mean(r2);
    rojo(3,3) = mean(r3);
    verde(3,1) = mean(g1);
    verde(3,2) = mean(g2);
    verde(3,3) = mean(g3);
    azul(3,1) = mean(b1);
    azul(3,2) = mean(b2);
    azul(3,3) = mean(b3);

    r1 = [];
    g1 = [];
    b1 = [];

    r2 = [];
    g2 = [];
    b2 = [];

    r3 = [];
    g3 = [];
    b3 = [];

    i(1) = 1;
    i(2) = 1;
    i(3) = 1;

    y = 485;
    while y < 495
        x = 70;
        while x < 90
            r1(i(1)) = imagen(y,x,1);
            g1(i(1)) = imagen(y,x,2);
            b1(i(1)) = imagen(y,x,3);       
            i(1) = i(1)+1;
            x = x+1;        
        end
        x = 100;
        while x < 120
            r2(i(2)) = imagen(y,x,1);
            g2(i(2)) = imagen(y,x,2);
            b2(i(2)) = imagen(y,x,3);       
            i(2) = i(2)+1;
            x = x+1;        
        end
            x = 145;
        while x < 165
            r3(i(3)) = imagen(y,x,1);
            g3(i(3)) = imagen(y,x,2);
            b3(i(3)) = imagen(y,x,3);       
            i(3) = i(3)+1;
            x = x+1;        
        end
        y = y+1;
    end

    rojo(4,1) = mean(r1);
    rojo(4,2) = mean(r2);
    rojo(4,3) = mean(r3);
    verde(4,1) = mean(g1);
    verde(4,2) = mean(g2);
    verde(4,3) = mean(g3);
    azul(4,1) = mean(b1);
    azul(4,2) = mean(b2);
    azul(4,3) = mean(b3);

    r1 = [];
    g1 = [];
    b1 = [];

    r2 = [];
    g2 = [];
    b2 = [];

    r3 = [];
    g3 = [];
    b3 = [];

    i(1) = 1;
    i(2) = 1;
    i(3) = 1;

    y = 505;
    while y < 515
        x = 80;
        while x < 100
            r1(i(1)) = imagen(y,x,1);
            g1(i(1)) = imagen(y,x,2);
            b1(i(1)) = imagen(y,x,3);       
            i(1) = i(1)+1;
            x = x+1;        
        end
        x = 120;
        while x < 150
            r2(i(2)) = imagen(y,x,1);
            g2(i(2)) = imagen(y,x,2);
            b2(i(2)) = imagen(y,x,3);       
            i(2) = i(2)+1;
            x = x+1;        
        end
            x = 190;
        while x < 210
            r3(i(3)) = imagen(y,x,1);
            g3(i(3)) = imagen(y,x,2);
            b3(i(3)) = imagen(y,x,3);       
            i(3) = i(3)+1;
            x = x+1;        
        end
        y = y+1;
    end

    rojo(5,1) = mean(r1);
    rojo(5,2) = mean(r2);
    rojo(5,3) = mean(r3);
    verde(5,1) = mean(g1);
    verde(5,2) = mean(g2);
    verde(5,3) = mean(g3);
    azul(5,1) = mean(b1);
    azul(5,2) = mean(b2);
    azul(5,3) = mean(b3);

    r1 = [];
    g1 = [];
    b1 = [];

    r2 = [];
    g2 = [];
    b2 = [];

    r3 = [];
    g3 = [];
    b3 = [];

    i(1) = 1;
    i(2) = 1;
    i(3) = 1;

    y = 525;
    while y < 535  
        x = 110;
        while x < 130
            r1(i(1)) = imagen(y,x,1);
            g1(i(1)) = imagen(y,x,2);
            b1(i(1)) = imagen(y,x,3);       
            i(1) = i(1)+1;
            x = x+1;        
        end
        x = 150;
        while x < 200
            r2(i(2)) = imagen(y,x,1);
            g2(i(2)) = imagen(y,x,2);
            b2(i(2)) = imagen(y,x,3);       
            i(2) = i(2)+1;
            x = x+1;        
        end
            x = 240;
        while x < 260
            r3(i(3)) = imagen(y,x,1);
            g3(i(3)) = imagen(y,x,2);
            b3(i(3)) = imagen(y,x,3);       
            i(3) = i(3)+1;
            x = x+1;        
        end
        y = y+1;
    end

    rojo(6,1) = mean(r1);
    rojo(6,2) = mean(r2);
    rojo(6,3) = mean(r3);
    verde(6,1) = mean(g1);
    verde(6,2) = mean(g2);
    verde(6,3) = mean(g3);
    azul(6,1) = mean(b1);
    azul(6,2) = mean(b2);
    azul(6,3) = mean(b3);

    i = 1;
    r = 0;
    g = 0;
    b = 0;
    while (i < 7)
        if (rojo(i,3) > rojo(i,2) && rojo(i,2) > rojo(i,1))
            r = r + 1;
        end
        if (verde(i,3) > verde(i,1) && verde(i,1) > verde(i,2))
            g = g + 1;
        end
        if (azul(i,3) > azul(i,1) && azul(i,1) > azul(i,2))
            b = b + 1;
        end
        i = i + 1;
    end    
    if (r + g + b > 7)
        r = 1;
    else
        r = 0;
    end
else
    r = 0;
end

end