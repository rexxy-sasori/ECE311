x = linspace(-5,5,400)
y = linspace(-4,4,300)
[xx,yy] = meshgrid(x,y)
f = sinc((xx.^2 + yy.^2).^0.5)
imagesc(x,y,mag2db(abs(f)))