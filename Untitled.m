t1 = (1/8:1/4:1)
t = t1'*2*pi
x = cos(t)
y = sin(t)

fill([1 -1 -1],[1 1 -1],'b')
hold on;
fill(x,y,'r')

axis square