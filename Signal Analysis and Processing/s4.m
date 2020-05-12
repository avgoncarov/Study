subplot(3,1,1)
plot(X); title('1st changes'); grid on; xlabel('Time(year)'); ylabel('Changes');
subplot(3,1,2)
plot(Y); title('2nd changes'); grid on; xlabel('Time(year)'); ylabel('Changes');
subplot(3,1,3)
plot(Z); title('3nd changes'); grid on; xlabel('Time(year)'); ylabel('Changes');

%seq_corr = xcorr(X,Y)