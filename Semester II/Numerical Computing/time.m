A=rand(1000);
b=rand(1000,1);
tic
c=A\b;
t2=toc;
printf("TIme elapsed is %.4f",t2);
