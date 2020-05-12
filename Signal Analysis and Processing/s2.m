[y, Fs] = audioread('button-1.wav')

figure
sound(y, Fs)

plot(y); xlabel 'Time'; ylabel 'Audiosignal';

%apply gaussian white noise
x = awgn(y, 10, 'measured');

figure
plot(x); xlabel 'Time'; ylabel 'Audiosignal';

sound(x)


