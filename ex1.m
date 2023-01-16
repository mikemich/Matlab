t = 0:0.01:2;
y = 0;
for k = -9:9
   
    if rem(k,2) ~= 0
        a_k = 4/(pi*k)^2;
    else
        a_k = 0;
    end
    
   y = y + a_k*exp(j*2*pi*1*k*t);
   plot(t,y);
end

%%plot(t,y);