subplot(3,1,1)
plot(year1, mink); title('mink/year'); grid on; xlabel('Time(year)'); ylabel('Mink');
subplot(3,1,2)
plot(year1, musk); title('musk/year'); grid on; xlabel('Time(year)'); ylabel('Musk');

%cross correlation and lags 
[cor_seq lags] = xcorr(mink, musk)

figure
plot(lags, cor_seq); grid on; xlabel('Lags'); ylabel('Correlation Measure')







%empirical correlation coefficient

cr = corrcoef(mink, musk)