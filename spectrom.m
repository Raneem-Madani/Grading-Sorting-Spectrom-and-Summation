a=input('give matrix');
n=size(a);
for i=1:n(1,2)
    for j=1:n(1,1)
        a(i)=sum(a(i,:));
    end
end
disp(x)
size_x=size(x)
for i=1:size_x(1,2)-1
    for j=i+1:size_x(1,2)
        if x(i)>x(j)
            t=a(i,:);
            a(i,:)=a(:,j);
            a(:,j)=t;
        end
    end
end
disp(x')
