    %% Fourier coefficients
    a_10 = 6/(20*pi*j);
    a_9 = (-3-3*j)/(18*pi*j);
    a_8 = 6/(16*pi*j);
    a_7 = (-3-3*j)/(14*pi*j);
    a_6 = 6/(12*pi*j);
    a_5 = (-3-3*j)/(10*pi*j);
    a_4 = 6/(8*pi*j);
    a_3 = (-3-3*j)/(6*pi*j);
    a_2 = 6/(4*pi*j);
    a_1 = (-3-3*j)/(2*pi*j) ;
    a0 = -1/4;
    a1 = (-3+3j)/(-2*pi*j);
    a2 = 6/(-4*pi*j);
    a3 = (-3+3j)/(-6*pi*j);
    a4 = 6/(-8*pi*1i);
    a5 = (-3+3j)/(-10*pi*j);
    a6 = 6/(-12*pi*j);
    a7 = (-3+3j)/(-14*pi*j);
    a8 = 6/(-16*pi*j);
    a9 = (-3+3j)/(-18*pi*j);
    a10 = 6/(-20*pi*j);
    %% Function variables
    t = 0:0.01:1 ;
    y0 = a0 + 0*t;
    subplot (411), plot(t,real(y0))
    y4 = 0;
    for k = -2:1:2
     if k==0
     a_k = -0.25;
     else
     a_k = (3*exp((-j*2*pi*k)/4)-3*exp((-j*2*pi*k)/2)+exp(-j*2*pi*k)-1)/(j*k*2*pi);
     y4 = a_k*exp(j*2*pi*k*t)+ y4;
     end
     subplot (412), plot(t,real(y4))
    end
    y10 = 0;
    for k = -5:1:5
     if k==0
     a_k = -0.25;
     else
     a_k = (3*exp((-j*2*pi*k)/4)-3*exp((-j*2*pi*k)/2)+exp(-j*2*pi*k)-1)/(j*k*2*pi);
     y10 = a_k*exp(j*2*pi*k*t)+ y10;
     end
     subplot (413), plot(t,real(y10))
    end
    y20 = 0;
    for k = -10:1:10
     if k==0
     a_k = -0.25;
     else
     a_k = (3*exp((-j*2*pi*k)/4)-3*exp((-j*2*pi*k)/2)+exp(-j*2*pi*k)-1)/(j*k*2*pi);
     y20 = a_k*exp(j*2*pi*k*t)+ y20;
     end
     subplot (414), plot(t,real(y20))
    end