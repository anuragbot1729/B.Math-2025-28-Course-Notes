function A=swap(A,i,j)
  x=A(i,:);
  A(i,:)=A(j,:);
  A(j,:)=x;
endfunction
function A=gauss(A)
  [m,n]=size(A);
  for i=1:n
    x=A(:,i);
    p=max(abs(x));
    if p==0
      continue
    else
      r=find(x==p)(1);
      A=swap(A,i,r);
      for j=i+1:m
        A(j,:)=A(j,:)-(A(j,i)/p)*A(i,:);
      endfor
    endif
  endfor
endfunction

