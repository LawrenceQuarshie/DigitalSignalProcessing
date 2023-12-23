%% Basic and Stem Plot of sin(2*pi*t)
load("handel.mat");
sound(y,Fs);
pause(10);
alpha = 0.9;
D = 4196;
b = [1, zeros(1,D), alpha];
x = filter(b, 1, y);
sound(x,Fs)