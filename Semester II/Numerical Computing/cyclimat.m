n=input("Enter the size of the matrix:");
A=zeros(n);
for i=1:n
  for j=n:-1:i
    A(i,j)=n-j+1;
  endfor
  for k=i-1:-1:1
    A(i,k)=n-i+1;
  endfor
endfor
disp(A);
disp(eig(A));





