t1 = linspace(0,2.5,251); %% Time domain of y1 as specified in the exercise
t2 = linspace(0,0.25,251); %% Time domain of y2 as in the figure in the pdf-document
t3 = linspace(0,5,1001); %% Time domain of y3 containing exactly 2 periods of this function
y1 = 4*cos(4.8*pi*t1+3*pi/2) + 3/2*cos(12*pi*t1+pi/4); %% Signal specified by the frequency spectrum
y2 = 5*cos(8*pi*t2+pi); %% Signal specified by the figure
y3 = 5*cos(8*pi*t3+pi) + 4*cos(4.8*pi*t3+3*pi/2) + 3/2*cos(12*pi*t3+pi/4) ; %% Summation of y1 and y2
subplot(311), plot(t1,y1);

subplot(312), plot(t2,y2);

subplot(313), plot(t3,y3);

%%1001 samples