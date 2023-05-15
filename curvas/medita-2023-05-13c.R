# criado a partir de medita.R 
# limpa arquivo
# problema: lembra um pênis

# svg("medita-2023-05-11.svg")
par(bg='black')

# circulo (de memória)
t=(0:628)/100
scalex=10;
scaley=10;
x0=0;
y0=0;
x = scalex*cos(t)+x0;
y = scaley*sin(t)+y0;
plot(x,y, col='black', bg='black', type='line');

# circulo (de memória)
t=(0:628)/100
scalex=5;
scaley=5;
x0=5*cos(0);
y0=5*sin(0);
x = scalex*cos(t)+x0;
y = scaley*sin(t)+y0;
lines(x,y, col='yellow', bg='black', type='line');

# circulo (de memória)
t=(0:628)/100
scalex=5;
scaley=5;
x0=5*cos(2*pi/5);
y0=5*sin(2*pi/5);
x = scalex*cos(t)+x0;
y = scaley*sin(t)+y0;
lines(x,y, col='yellow', bg='black', type='line');

# circulo (de memória)
t=(0:628)/100
scalex=5;
scaley=5;
x0=5*cos(4*pi/5);
y0=5*sin(4*pi/5);
x = scalex*cos(t)+x0;
y = scaley*sin(t)+y0;
lines(x,y, col='yellow', bg='black', type='line');

# circulo (de memória)
t=(0:628)/100
scalex=5;
scaley=5;
x0=5*cos(6*pi/5);
y0=5*sin(6*pi/5);
x = scalex*cos(t)+x0;
y = scaley*sin(t)+y0;
lines(x,y, col='yellow', bg='black', type='line');

# circulo (de memória)
t=(0:628)/100
scalex=5;
scaley=5;
x0=5*cos(8*pi/5);
y0=5*sin(8*pi/5);
x = scalex*cos(t)+x0;
y = scaley*sin(t)+y0;
lines(x,y, col='yellow', bg='black', type='line');

# dev.off()

