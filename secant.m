x=0;
f = @(x) 3*x.*exp(x)-1;

x0=0;
x1=1;
for iteration = 1:10
x2=x1-(f(x1)*(x1-x0))/(f(x1)-f(x0));
x0=x1;
x1=x2;
disp('Iterationnumber=')
disp(iteration)
disp('Rootvalue=')
disp(x2);
end


