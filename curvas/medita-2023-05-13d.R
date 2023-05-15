# criado a partir de medita.R 
# limpa arquivo

# svg("medita-2023-05-13dd.svg")
par(bg='black')

# circulo (de memória)
t=(0:628)/100
scalex=10;
scaley=10;
x0=0;
y0=6;
x = scalex*cos(t)+x0;
y = scaley*sin(t)+y0;
plot(x,y, col='black', bg='black', type='line');

# circulo (de memória)
t=(0:628)/100
scalex=10.5;
scaley=10.5;
x0=0;
y0=6;
x = scalex*cos(t)+x0;
y = scaley*sin(t)+y0;
lines(x,y, col='black', bg='black', type='line');

# circulo (de memória)
t=((100*5*pi/4):(100*7*pi/4))/100
scalex=5;
scaley=5;
x0=5*cos(pi/4);
y0=5*sin(pi/4);
x = scalex*cos(t)+x0;
y = scaley*sin(t)+y0;
lines(x,y, col='yellow', bg='black', type='line');

# circulo (de memória)
t=((100*5*pi/4):(100*7*pi/4))/100
scalex=5;
scaley=5;
x0=5*cos(3*pi/4);
y0=5*sin(3*pi/4);
x = scalex*cos(t)+x0;
y = scaley*sin(t)+y0;
lines(x,y, col='yellow', bg='black', type='line');

# circulo (de memória)
t=((100*pi/4):(100*3*pi/4))/100
scalex=5;
scaley=5;
x0=5*cos(5*pi/4);
y0=5*sin(5*pi/4);
x = scalex*cos(t)+x0;
y = scaley*sin(t)+y0;
lines(x,y, col='yellow', bg='black', type='line');

# circulo (de memória)
t=((100*pi/4):(100*3*pi/4))/100
scalex=5;
scaley=5;
x0=5*cos(7*pi/4);
y0=5*sin(7*pi/4);
x = scalex*cos(t)+x0;
y = scaley*sin(t)+y0;
lines(x,y, col='yellow', bg='black', type='line');

# circulo (de memória)
t=((100*pi):(100*3*pi/2))/100
scalex=5;
scaley=10;
x0=5;
y0=11.3;
x = scalex*cos(t)+x0;
y = scaley*sin(t)+y0;
points(x,y, col='yellow', bg='black');

# circulo (de memória)
t=((100*3*pi/2):(100*2*pi))/100
scalex=5;
scaley=10;
x0=-5;
y0=11.3;
x = scalex*cos(t)+x0;
y = scaley*sin(t)+y0;
points(x,y, col='yellow', bg='black');


# gota  https://math.stackexchange.com/questions/51539/a-math-function-that-draws-water-droplet-shape
t=(0:628)/100
a=0.7
b=2
ytrans=15.2;
x = a*(1-sin(t)) * cos(t)
y = b*(sin(t)-1)+ytrans;
#points(x,y, col='yellow', bg='black')
lines(x,y, col='yellow', bg='black')

# dev.off()

