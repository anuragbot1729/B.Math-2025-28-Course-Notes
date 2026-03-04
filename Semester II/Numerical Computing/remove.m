x=input("please provide a matrix:");
y=input("please provide the column(s) you want to remove:");
if(max(y)>columns(x))
  disp("can't do this.");
else
    x(:,y)=[];
    disp(x)
end
