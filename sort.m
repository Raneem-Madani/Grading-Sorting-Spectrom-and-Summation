x=input('give your vector');
s=size(x)
for i=1:s(1,2)-1
    for j=i+1:s(1,2)
        if x(i)<x(j)
            t=x(i);
            x(i)=x(j);
            x(j)=t;
        end
    end
end
x

for i=1:s(1,2)-1
    for j=i+1:s(1,2)
        if x(i)>x(j)
            t=x(i);
            x(i)=x(j);
            x(j)=t;
        end
    end
end
x
