A=input("Enter your matrix:");
for i=1:columns(A);
  s=0;
  for j=1:rows(A);
    s+=A(i,j)
  endfor
  printf(s,"\n");
end


