# criado a partir de medita.R 
# limpa arquivo

# pensando em fazer silk e foil então não precisa encostar a figura na borda: https://www.inkprinter.com.br/cola-para-foil-textil-colordex-900ml.html?utm_source=Site&utm_medium=GoogleMerchant&utm_campaign=GoogleMerchant&gclid=CjwKCAjwjYKjBhB5EiwAiFdSfgh7tyqR_n39VMCtl4_dCPnj_qCYFikEQ5BEDBvrQRcdNqFL-VI41xoCRSMQAvD_BwE

#svg("medita-2023-05-15.svg")
par(bg=NA) # https://stackoverflow.com/questions/1154242/remove-plot-axis-values

# circulo (de memória)
t=(0:628)/100
scalex=11.0;
scaley=11.0;
x0=0;
y0=5.3;
x = scalex*cos(t)+x0;
y = scaley*sin(t)+y0;
plot(x,y, col='yellow', type='l', axes=FALSE, ylab="", xlab="", bg=NA);

# circulo (de memória)
t=(0:628)/100
scalex=10.5;
scaley=10.5;
x0=0;
y0=5.3;
x = scalex*cos(t)+x0;
y = scaley*sin(t)+y0;
lines(x,y, col='yellow', type='l', bg=NA);

# Ramo 1
x=c(-1,-1,-5,-5)
y=c(0,1,3,7)
#lines(x,y, col='green', type='l', bg=NA, lwd=3);
#points(c(x[4]), c(y[4]+0.3), col='green', lwd=3);

# Ramo -1
#lines(-x,y, col='green', type='l', bg=NA, lwd=3);
#points(c(-x[4]), c(y[4]+0.3), col='green', lwd=3);

# Ramo 2
#x=c(-1.3,-1.3,-6,-6)
#y=c(0,1,3,7)
x[1]=x[1]-0.3;
x[2]=x[2]-0.3;
y[2]=y[2]-0.3;
y[3]=y[3]-0.3;
x=x+0.5
y=y+0.5-4
lines(x,y, col='green', type='l', bg=NA, lwd=3);
points(c(x[4]), c(y[4]+0.3), col='green', lwd=3);

# Ramo -2
lines(-x,y, col='green', type='l', bg=NA, lwd=3);
points(c(-x[4]), c(y[4]+0.3), col='green', lwd=3);

# Ramo 3
x[1]=x[1]-0.3;
x[2]=x[2]-0.3;
y[2]=y[2]-0.3;
y[3]=y[3]-0.3;
x=x+0.5
y=y+0.5
lines(x,y, col='green', type='l', bg=NA, lwd=3);
points(c(x[4]), c(y[4]+0.3), col='green', lwd=3);

lines(-x,y, col='green', type='l', bg=NA, lwd=3);
points(c(-x[4]), c(y[4]+0.3), col='green', lwd=3);

# Ramo 4
x[1]=x[1]-0.3;
x[2]=x[2]-0.3;
y[2]=y[2]-0.3;
y[3]=y[3]-0.3;
x=x+0.5
y=y+0.5
y[4]=y[4]-1;
lines(x,y, col='green', type='l', bg=NA, lwd=3);
points(c(x[4]), c(y[4]+0.3), col='green', lwd=3);

lines(-x,y, col='green', type='l', bg=NA, lwd=3);
points(c(-x[4]), c(y[4]+0.3), col='green', lwd=3);

# Ramo 5
x[1]=x[1]-0.3;
x[2]=x[2]-0.3;
y[2]=y[2]-0.3;
y[3]=y[3]-0.3;
x=x+0.5
y=y+0.5
y[4]=y[4]-1;
#lines(x,y, col='green', type='l', bg=NA, lwd=3);
#points(c(x[4]), c(y[4]+0.3), col='green', lwd=3);

#lines(-x,y, col='green', type='l', bg=NA, lwd=3);
#points(c(-x[4]), c(y[4]+0.3), col='green', lwd=3);

#############3

# leminiscata de Bernoulli https://gamedev.stackexchange.com/questions/43691/how-can-i-move-an-object-in-an-infinity-or-figure-8-trajectory
t=(0:628)/100
scale = 2 / (3 - cos(2*t));
sy=3.5
sx=8
ytrans=0
x = sx* scale * cos(t);
y = ytrans + sy*scale * sin(2*t) / 2;
# points(x,y, col='yellow', bg='black');
lines(x,y, col='yellow', lwd=10);


# circulo (de memória)
t=((100*5*pi/4):(100*7*pi/4))/100
scalex=5;
scaley=5;
x0=5*cos(pi/4);
y0=5*sin(pi/4);
x = scalex*cos(t)+x0;
y = scaley*sin(t)+y0;
#lines(x,y, col='yellow', bg='black', type='l');

# circulo (de memória)
t=((100*5*pi/4):(100*7*pi/4))/100
scalex=5;
scaley=5;
x0=5*cos(3*pi/4);
y0=5*sin(3*pi/4);
x = scalex*cos(t)+x0;
y = scaley*sin(t)+y0;
#lines(x,y, col='yellow', bg='black', type='l');

# circulo (de memória)
t=((100*pi/4):(100*3*pi/4))/100
scalex=5;
scaley=5;
x0=5*cos(5*pi/4);
y0=5*sin(5*pi/4);
x = scalex*cos(t)+x0;
y = scaley*sin(t)+y0;
#lines(x,y, col='yellow', bg='black', type='l');

# circulo (de memória)
t=((100*pi/4):(100*3*pi/4))/100
scalex=5;
scaley=5;
x0=5*cos(7*pi/4);
y0=5*sin(7*pi/4);
x = scalex*cos(t)+x0;
y = scaley*sin(t)+y0;
#lines(x,y, col='yellow', bg='black', type='l');


# circulo (de memória)
t=((100*pi):(100*3*pi/2))/100
scalex=5;
scaley=10;
x0=5;
y0=11.25;
x = scalex*cos(t)+x0;
y = scaley*sin(t)+y0;
lines(x,y, col='yellow', lwd=10);

# circulo (de memória)
t=((100*3*pi/2):(100*2*pi))/100
scalex=5;
scaley=10;
x0=-5;
y0=11.25;
x = scalex*cos(t)+x0;
y = scaley*sin(t)+y0;
lines(x,y, col='yellow', lwd=10);


# gota  https://math.stackexchange.com/questions/51539/a-math-function-that-draws-water-droplet-shape
t=(0:628)/100
a=0.7
b=2
ytrans=15.2;
x = a*(1-sin(t)) * cos(t)
y = b*(sin(t)-1)+ytrans;
#points(x,y, col='yellow', bg='black')
lines(x,y, col='yellow', lwd=10)


#dev.off()

