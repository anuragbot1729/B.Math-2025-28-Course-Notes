x=input("Give the number at which you want to evaluate the series:");
n=input("How many terms do you want in the sum?");
s=0;
for i=1:n
  if i%2==1
    s+=(x^i)/i;
  else
    s-=(x^i)/i;
  endif
endfor
printf("The computed value for the series is %f\n",s)
printf("The actual value is %f",log(x+1))

