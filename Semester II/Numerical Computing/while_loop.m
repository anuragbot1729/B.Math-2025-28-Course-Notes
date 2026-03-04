x=input("Enter the number:");
s=0;
while x>0
  s=s*10+mod(x,10);
  x=floor(x/10);
endwhile
printf("The number with the reversed digits is %d",s);
