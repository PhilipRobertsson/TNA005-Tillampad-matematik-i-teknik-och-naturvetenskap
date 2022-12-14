function [m,md] = mass(t)
m=40;
if 0<= t(:,1) && t(:,1)<=40
    m=40 -0.5*t(:,1);
    md = -0.5;
elseif t(:,1)> 40
    m = 20;
    md = 0;
end
end

