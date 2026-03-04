function [U,L,P]=ldu(A)
  m=length(A);
  P=eye(m,m);
  L=eye(m,m);
  for a=1:m
    x=max(abs(A(a:m,a)));
    if x==0
      continue
    else
      [p,r]=max(abs(A(a:m,a)));
      r=r+a-1;
      tmp=A(r,:);
      A(r,:)=A(a,:);
      A(a,:)=tmp;
      tmp1=P(r,:);
      P(r,:)=P(a,:);
      P(a,:)=tmp1;
      for b=a+1:m
        c=A(b,a)/A(a,a);
        A(b,:)=A(b,:)-c*A(a,:);
        L(b,a)=c;
      endfor
    endif
  endfor
  U=A;
  disp(L);
  disp(P);
endfunction

