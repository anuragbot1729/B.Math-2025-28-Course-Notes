v=input("Enter your vector of values to add:");
if mod(length(v),2)==0
  printf("Cannot create a Toplitz matrix.");
else
  l=(length(v)+1)/2;
  A=v(1)*eye(l);
  c=1;
  while c<=(length(v)-1)/2
    i=1;
    j=c+1;
    while i<=l && j<=l
      A(i,j)=v(c+1);
      i+=1;
      j+=1;
    endwhile
    c+=1;
  endwhile
  d=1;
  while d<=(length(v)-1)/2
    i=d+1;
    j=1;
    while i<=l && j<=l
      A(i,j)=v(c+1);
      i+=1;
      j+=1;
    endwhile
    c+=1;
    d+=1;
  endwhile
  disp(A);
endif
