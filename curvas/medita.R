# svg("medita.svg")
par(bg='black')
# circulo (de memória)
t=(0:628)/100
scale=5;
x = scale*cos(t);
y = scale*sin(t);
plot(x,y, col='yellow', bg='black', type='line');

# curva em forma de coração https://mathworld.wolfram.com/HeartCurve.html
t=(-100:100)/100
# precisa de mais pontos perto de x=0
t=t^3;
s=5;
ytrans = -2;
x=s*sin(t)*cos(t)*log(abs(t))
y=ytrans + s*abs(t)^0.3*sqrt(cos(t))
# points(x,y, col='yellow', bg='black')

t=(0:628)/100
ytrans = 1
scale=0.15;
x=scale*(16*(sin(t))^3)
y=scale*(13*cos(t) - 5*cos(2*t)-2*cos(3*t)-cos(4*t)) + ytrans
# points(x,y, col='yellow', bg='black')

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


# gota invertida https://math.stackexchange.com/questions/51539/a-math-function-that-draws-water-droplet-shape
a=1.4
b=-2.1
ytrans=-1;
x = a*(1-sin(t)) * cos(t)
y = b*(sin(t)-1)+ytrans;
# points(x,y, col='yellow', bg='black')

# Joukowski airfoil (https://math.stackexchange.com/questions/51539/a-math-function-that-draws-water-droplet-shap)
q=0.6;  # 1/2<q<1
scale=0.6;
x=scale*(q*sin(t)-(q*sin(t))/((1-q+q*cos(t))^2+q^2*sin(t)^2))
ytrans=-1.05
y=-scale*((q*cos(t)+(1-q+q*cos(t))/((1-q+q*cos(t))^2+q^2*sin(t)^2)))+ytrans
# points(x,y, col='yellow', bg='black')
#lines(x,y, col='yellow', bg='black')

# cardioid 
r=1-sin(t);
scalex=0.8;
scaley=-2;
ytrans=-1.7
x=scalex*r*cos(t);
y=scaley*r*sin(t) +ytrans;
# points(x,y, col='yellow', bg='black')
lines(x,y, col='yellow', bg='black')

# printed circuit tree

lines (c(0,0),c(-4,4), col="yellow", lwd=20)


# dev.off()

