# criado a partir de medita.R 
# limpa arquivo

# pensando em fazer silk e foil então não precisa encostar a figura na borda: https://www.inkprinter.com.br/cola-para-foil-textil-colordex-900ml.html?utm_source=Site&utm_medium=GoogleMerchant&utm_campaign=GoogleMerchant&gclid=CjwKCAjwjYKjBhB5EiwAiFdSfgh7tyqR_n39VMCtl4_dCPnj_qCYFikEQ5BEDBvrQRcdNqFL-VI41xoCRSMQAvD_BwE

#svg("medita-2023-05-14d.svg")
par(bg='black')

# circulo (de memória)
t=(0:628)/100
scalex=11.0;
scaley=11.0;
x0=0;
y0=5.3;
x = scalex*cos(t)+x0;
y = scaley*sin(t)+y0;
plot(x,y, col='yellow', bg='black', type='line');

# circulo (de memória)
t=(0:628)/100
scalex=10.5;
scaley=10.5;
x0=0;
y0=5.3;
x = scalex*cos(t)+x0;
y = scaley*sin(t)+y0;
lines(x,y, col='yellow', bg='black', type='line');

# leminiscata de Bernoulli https://gamedev.stackexchange.com/questions/43691/how-can-i-move-an-object-in-an-infinity-or-figure-8-trajectory
t=(0:628)/100
scale = 2 / (3 - cos(2*t));
sy=3.5
sx=8
ytrans=0
x = sx* scale * cos(t);
y = ytrans + sy*scale * sin(2*t) / 2;
# points(x,y, col='yellow', bg='black');
lines(x,y, col='yellow', bg='black', lwd=10);


# circulo (de memória)
t=((100*5*pi/4):(100*7*pi/4))/100
scalex=5;
scaley=5;
x0=5*cos(pi/4);
y0=5*sin(pi/4);
x = scalex*cos(t)+x0;
y = scaley*sin(t)+y0;
#lines(x,y, col='yellow', bg='black', type='line');

# circulo (de memória)
t=((100*5*pi/4):(100*7*pi/4))/100
scalex=5;
scaley=5;
x0=5*cos(3*pi/4);
y0=5*sin(3*pi/4);
x = scalex*cos(t)+x0;
y = scaley*sin(t)+y0;
#lines(x,y, col='yellow', bg='black', type='line');

# circulo (de memória)
t=((100*pi/4):(100*3*pi/4))/100
scalex=5;
scaley=5;
x0=5*cos(5*pi/4);
y0=5*sin(5*pi/4);
x = scalex*cos(t)+x0;
y = scaley*sin(t)+y0;
#lines(x,y, col='yellow', bg='black', type='line');

# circulo (de memória)
t=((100*pi/4):(100*3*pi/4))/100
scalex=5;
scaley=5;
x0=5*cos(7*pi/4);
y0=5*sin(7*pi/4);
x = scalex*cos(t)+x0;
y = scaley*sin(t)+y0;
#lines(x,y, col='yellow', bg='black', type='line');


# circulo (de memória)
t=((100*pi):(100*3*pi/2))/100
scalex=5;
scaley=10;
x0=5;
y0=11.25;
x = scalex*cos(t)+x0;
y = scaley*sin(t)+y0;
lines(x,y, col='yellow', bg='black', lwd=10);

# circulo (de memória)
t=((100*3*pi/2):(100*2*pi))/100
scalex=5;
scaley=10;
x0=-5;
y0=11.25;
x = scalex*cos(t)+x0;
y = scaley*sin(t)+y0;
lines(x,y, col='yellow', bg='black', lwd=10);


# gota  https://math.stackexchange.com/questions/51539/a-math-function-that-draws-water-droplet-shape
t=(0:628)/100
a=0.7
b=2
ytrans=15.2;
x = a*(1-sin(t)) * cos(t)
y = b*(sin(t)-1)+ytrans;
#points(x,y, col='yellow', bg='black')
lines(x,y, col='yellow', bg='black', lwd=10)

#dev.off()

