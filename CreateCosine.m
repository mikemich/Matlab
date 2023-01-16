function [t,x] = CreateCosine(Amplitude, AngularFrequency, Phase, Duration)
%% Calculate hehehe %%
%% --------------------------------------
%t = linspace(0,Duration);
t= 0:Duration/32:Duration;
x = Amplitude*cos(2*pi*AngularFrequency*t+Phase);

plot(t,x);
end