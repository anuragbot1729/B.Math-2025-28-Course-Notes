x1=linspace(-100,-2.49,1000);
x2=linspace(3.51,100,1000);
y1=1./(((x1+2.5).^2).*(x1-3.5).^2);
y2=1./(((x2+2.5).^2).*(x2-3.5).^2);
plot(x1,y1,'k');
hold on;
plot(x2,y2,'k');
xlabel("x");
ylabel("y");
title("New function");
grid on;

