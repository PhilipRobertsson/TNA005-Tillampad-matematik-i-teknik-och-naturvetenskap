function theta = vinkel(t)
    if t>=0 && t <=2
        theta = 5*pi/4;
    elseif t>2 && t<=5
        theta = 3*pi/2;
    elseif t>5 && t<=12
        theta = 3*pi/4;
    elseif t>12 && t<=22
        theta = 3*pi/2;
    elseif t>22 && t<=40
        theta = pi;
    end
end
