x = 0:0.0100:3;               % Domain
y = exp(j*2*pi*1*x);              % Reference Signal
y1 = exp(j*2*pi*1*x);            % Reflected Signal, phase 0
y2 = exp(j*2*pi*1*x+pi/2);            % Reflected Signal, phase π/2
y3 = exp(j*2*pi*1*x+pi);            % Reflected Signal, phase π 
y4 = exp(j*2*pi*1*x+3*pi/2);            % Reflected Signal, phase 3π/2
%%%%%%%%  ↓Plots↓   %%%%%%%%

subplot(411), plot(y,x,"b",y1,x,"c");
grid
subplot(412), plot(y,x,"b",y2,x,"c");
grid
subplot(413), plot(y,x,"b",y3,x,"c");
grid
subplot(414), plot(y,x,"b",y4,x,"c");
grid
%% Per subplot: 1. reference, 2. reflected, 3. addition%%
%% In this order!!! %%%%