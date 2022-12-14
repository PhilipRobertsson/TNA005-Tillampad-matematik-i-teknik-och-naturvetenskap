function [dz] = MP3funk(t,z)

c = 0.25; % kg/m luftmotstånd
g = 9.81; % m/s^2 tyngdaccelerationen
km = 2000; % m/s konstant fart(prutt)

[m1, m2] = mass(t); % m1 = m(t); m2 = m'(t);

Ux = km*cos(vinkel(t));
Uy = km*sin(vinkel(t));

dz = [z(2)
    (-c/m1) * sqrt(z(2)^2 + z(4)^2) * z(2) + m2/m1 * Ux
    z(4)
    (-c/m1) * sqrt(z(2)^2 + z(4)^2) * z(4) + m2/m1 * Uy - g];

end

