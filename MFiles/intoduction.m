# Octave Introduction
t = linspace(0,5,50);

# Erstellung einer Matirx:
#   Zeilen Trennung mit:  <Space>
#   Spalten Trennung mit: ';'
A = [1 2 3; 4 5 6; 7 8 9]; 
Z = [1 2 3];
S = [1;4;7];

# Komplexe Matix
C = [1+j*2 3+j*4; 5+j*6 7+j*8];

# Erstellung von Matrizen über Funktonen
R = rand(3,3);
Z0 = zeros(3,3);
O = ones(3,3);

# Zugriff auf einzelne Elemente in Matizen
# Mat(m,n) mit m => Zeilen | n => Spalten
A(4,4) = 10;  #Einfügen auserhalb der größe 
x = A(2,3);   #Element at (2,3)
z = A(1,:);   #Zeile 1, Spalte alle
s = A(:,2);    #Spalte 2, Zeile alle
z = A(2,2:3);   #Zeile 2, Spalte 2-3

# Erzeugen von Matrizen und Vektoren mit dem Doppelpunkt Op.
t = 0:5:50;  # 0-50 schrittweite 5

# Löschen von Zeilen oder Spalten
A(2,:) = [];

# Verkettung von Matrizen
X = [1 2; 3 4];
Y = [5 6; 7 8];
Z = [ X Y; Y X];

# Addition und Subtraktion
U = X + Y;
V = X - Y;

# Multiplikation "*"
Z = X * Y;   # z11 = 1*5 + 2*7  Falksches Schema!

# Skalarprodukt
x = [1 2 3];
y = [4;5;6];
#s = x * y;

# Elementweise Multiplikation
M = x .* y;
   
# Transponieren von Matizen
Z = X';      # Zeile zu Spalte | Spalte zu Zeile

# Inverse Matrix
A = [1 5 3; 4,3,6; 7 8 9]
B = inv(A)

# Einheitsmatrix
E = A * B





