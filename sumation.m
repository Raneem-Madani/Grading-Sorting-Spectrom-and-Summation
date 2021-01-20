clc
s=0;
k=8:-1:1;
for i=8:-1:1
   s=s+(i*(-1)^i)/(((2*k(i)-1)^2)*exp(2));
end
s