function B=g(A,j)
  n=rows(A);
  for i=1:n
    if A(i,j)!=0
      B=swap(A,[1,i]);
      B(1,:)=B(1,:)./B(1,j);
      break
    endif
  endfor
  for k=2:n
    B(k,:)-=B(k,j)*B(1,:);
  endfor
endfunction


