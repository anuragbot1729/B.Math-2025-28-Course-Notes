x=2;
y=x+(1/x);
while abs(y-x)>=0.0005
  x=y;
  y=1+(1/x);
endwhile
printf("A sufficiently accurate root for the required equation is %d",y);





























