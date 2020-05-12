subplot(3,1,1)
plot(Year, Avg2); title('N. Hem. temp. ave. year'); grid on; xlabel('Time(year)'); ylabel('Changes');
subplot(3,1,2)
plot(Time, Average); title('S. Hem. temp. ave. year'); grid on; xlabel('Time(year)'); ylabel('Changes');

%cross correlation and lags 
cor_seq = xcorr(Avg2, Time)

[cor_seq lags] = xcorr(Avg2, Time)



subplot(3,1,3)
plot(lags, cor_seq);title('Cross correlation'); grid on; xlabel('lag');ylabel('Correlation Measure')

%empirical correlation coefficient
figure
plot(Average)
figure
plot(Avg2)

cr = corrcoef(Avg2, Average)

