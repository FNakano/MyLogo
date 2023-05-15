# circulo (de memória)
t=(0:628)/100
scale=5;
x = scale*cos(t);
y = scale*sin(t);
plot(x,y);

# curva em forma de coração https://mathworld.wolfram.com/HeartCurve.html
t=(-100:100)/100
x=sin(t)*cos(t)*log(abs(t))
y=abs(t)^0.3*sqrt(cos(t))
points(x,y, col='green')

# leminiscata de Bernoulli https://gamedev.stackexchange.com/questions/43691/how-can-i-move-an-object-in-an-infinity-or-figure-8-trajectory
t=(0:628)/100
scale = 2 / (3 - cos(2*t));
x = scale * cos(t);
y = scale * sin(2*t) / 2;
points(x,y, col='red');

# gota  https://math.stackexchange.com/questions/51539/a-math-function-that-draws-water-droplet-shape
a=1
b=1
ytrans=2;
x = a*(1-sin(t)) * cos(t)
y = b*(sin(t)-1)
points(x,y, col='blue')
