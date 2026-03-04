function s=my_series(n)
  s=1;
  if n!=1
    for i=2:n
      s+=(i^2)/factorial(i);
    endfor
  endif
end

