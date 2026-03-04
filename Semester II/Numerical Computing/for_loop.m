x=input("Give your vector:");
for i=1:length(x);
  p=1;
  for j=1:length(x);
    if j!=i;
      p*=x(j);
    endif
  endfor
  printf("The product for k=%d is %d\n",i,p);
end

