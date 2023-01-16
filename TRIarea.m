function [A] = TRIarea(a,b,c)
%% ------------------------------------------ %% 
%Triangle area
%  a,b,c: sides
% A: area of triangle

%% -------------------------------------------%%
s = (a+b+c)/2;
A = sqrt(s*(s-a)*(s-b)*(s-c));
if a+b < c
    A = 0;
end
if a+c < b
    A = 0
end
if b+c < a
    A = 0
end
end