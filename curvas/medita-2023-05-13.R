# criado a partir de medita.R 
# limpa arquivo
# problema: lembra um pênis

# svg("medita-2023-05-11.svg")
par(bg='black')
# circulo (de memória)
t=(0:628)/100
scalex=5;
scaley=5;
x = scalex*cos(t);
y = scaley*sin(t);
plot(x,y, col='black', bg='black', type='line');

scalex=3;
scaley=2;
ytrans=-4;
x = scalex*cos(t);
y = scaley*sin(t)+ytrans;
# lines(x,y, col='yellow', bg='black', type='line');


x=c(-3,3,0,-3)
y=c(-2,-2,0,-2) - 2
#lines(x,y, col='yellow', bg='black', type='line');

x=c(-3, 0,3,0,-3)
y=c(-2, -1,-2,0,-2) - 2
#lines(x,y, col='yellow', bg='black', type='line');

# leminiscata de Bernoulli https://gamedev.stackexchange.com/questions/43691/how-can-i-move-an-object-in-an-infinity-or-figure-8-trajectory
t=(0:628)/100
scale = 2 / (3 - cos(2*t));
sy=3
sx=4
ytrans=-2
x = sx* scale * cos(t);
y = ytrans + sy*scale * sin(2*t) / 2;
# points(x,y, col='yellow', bg='black');
lines(x,y, col='yellow', bg='black');

# gota  https://math.stackexchange.com/questions/51539/a-math-function-that-draws-water-droplet-shape
a=0.35
b=1
ytrans=4.3;
x = a*(1-sin(t)) * cos(t)
y = b*(sin(t)-1)+ytrans;
#points(x,y, col='yellow', bg='black')
lines(x,y, col='yellow', bg='black')

# cardioid 
r=1-sin(t);
scalex=0.8;
scaley=-2;
ytrans=-1.7
x=scalex*r*cos(t);
y=scaley*r*sin(t) +ytrans;
# points(x,y, col='yellow', bg='black')
#lines(x,y, col='yellow', bg='black')

# curva em forma de coração https://mathworld.wolfram.com/HeartCurve.html
t=(-100:100)/100
# precisa de mais pontos perto de x=0
t=t^3;
sx=4;
sy=10;
ytrans = -5.5;
x=sx*sin(t)*cos(t)*log(abs(t))
y=ytrans + sy*abs(t)^0.3*sqrt(cos(t))
lines(x,y, col='yellow', bg='black')

t=(0:628)/100
ytrans = 1
scale=0.15;
x=scale*(16*(sin(t))^3)
y=scale*(13*cos(t) - 5*cos(2*t)-2*cos(3*t)-cos(4*t)) + ytrans
# points(x,y, col='yellow', bg='black')


# dev.off()

