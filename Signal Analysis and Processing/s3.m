[y, Fs] = audioread('writing-signature-1.wav')


sound(y, Fs)

figure
plot(y); xlabel 'Time'; ylabel 'Audiosignal';

[cor_seq lags] = xcorr(y)
cr = corrcoef(y)


