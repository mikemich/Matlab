t = 0:0.00996:2;
y = real(exp(j*pi/2*1*t));
x = imag(y);
plot(t,y,t,x);
%plot(t,imag(y));
