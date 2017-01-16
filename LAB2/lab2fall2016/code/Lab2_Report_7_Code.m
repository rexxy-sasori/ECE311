w = -pi:0.01:pi;
X = exp(-j*w/2*19) .* diric(w,20) * 20
subplot(2,2,1)
plot(w,abs(X))
title('Magnitude response N=20')
xlabel('w')
ylabel('Magnitude')
subplot(2,2,2)
plot(w,angle(X))
title('Phase response N=20')
xlabel('w')
ylabel('Phase')
X1 = exp(-j*w/2*39) .* diric(w,40) * 40
subplot(2,2,3)
plot(w,abs(X1))
title('Magnitude response N=40')
xlabel('w')
ylabel('Magnitude')
subplot(2,2,4)
plot(w,angle(X1))
title('Phase response N=40')
xlabel('w')
ylabel('Phase')