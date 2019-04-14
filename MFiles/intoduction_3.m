# Grafische Ausgabe

# Möglichkeiten:
#   Kontinuierlich: Plot(x,y)
#   Diskret       : Stem(x,y)

# Laufvariable t
t = 0: pi/100 : 2*pi;
# Funktion x(t)
x = cos(t);

#Grafische darstellung
figure(1);
plot(t,x),grid on, hold on;
title('Cos Funktion');
xlabel('Zeit t');
ylabel(' x(t) = cos(t) ');

figure(2);
A = [1 2 3; 4 5 6; 7 8 9];
mesh(A);
grid on;
xlabel('x-Koordinate');
ylabel('y-Koordinate');
zlabel('z-Koordinate');
title(' Darstellung 3D');


