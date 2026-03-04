function r=demo(A,j)
    x=A(j:length(A),j).';
    p=max(abs(x));
    t=find(x==p);
    m=t(1)+j-1;
    y=A(j,:);
    A(j,:)=A(m,:);
    A(m,:)=y;
    r=A;
  endfunction
 function [L U]=decom(A)
   n=length(A);
   L=eye(n);
   U=A;
   for j=1:n-1
     U=demo(U,j);
     for i=j+1:n
       m=U(i,j)/U(j,j);
       L(i,j)=m;
       U(i,:)=U(i,:)-m*U(j,:);
     endfor
   endfor
 endfunction
A=[1 2 3;4 5 6;7 8 9];
decom(A)
