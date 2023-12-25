%% Echo Removal
load("handel.mat");
sound(y,Fs);
pause(10);
alpha = 0.9;
D = 4196;
b = [1, zeros(1,D), alpha];

% Echo addition
% x = filter(b, 1, y);
% sound(x,Fs)

% Echo removal
w = filter(1, b, x);
sound(w, Fs)