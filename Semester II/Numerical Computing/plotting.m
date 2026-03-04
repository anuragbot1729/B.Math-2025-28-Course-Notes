x=linspace(0,1000,5000);
y=x-floor(x);
plot(x,y);
xlabel("x");
ylabel("{x}");
title("Fractional part");
grid on;

