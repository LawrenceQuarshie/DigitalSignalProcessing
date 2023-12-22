%% Basic and Stem Plot of sin(2*pi*t)
% Basic Plot
subplot(2, 1, 1)
t = 0:0.01:2;
x = sin(2*pi.*t);
plot(t,x,'b')
xlabel('t in sec')
ylabel('x(t)')
title('Plot of sin(2\pit)')

% Stem Plot
n = 0:1:40;
x = sin(0.1*pi*n);
subplot(2, 1, 2)
Hs = stem(n, x, 'b', 'filled');
set(Hs,'MarkerSize',4)
xlabel('n')
ylabel('x(n)')
title('Stem Plot of sin(2\pit)')