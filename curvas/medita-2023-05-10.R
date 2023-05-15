# criado a partir de medita.R 
# limpa arquivo
# problema: lembra um pênis

# svg("medita-2023-05-10.svg")
par(bg='black')
# circulo (de memória)
t=(0:628)/100
scale=5;
x = scale*cos(t);
y = scale*sin(t);
plot(x,y, col='black', bg='black', type='line');



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
lines(x,y, col='yellow', bg='black')



# dev.off()

