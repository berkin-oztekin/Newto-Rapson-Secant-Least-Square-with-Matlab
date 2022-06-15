%Newton-RaphsonMethod

x = 0;
z = 1;
max = 10;
f = @(x) 3*x*exp(x)-1;
fder = @(x) 3*exp(x)+3*exp(x)*x;
for iteration = 1:max
z = x-(f(x)/fder(x));
error = abs(z-x);
x = z;
y = f(x);
disp('Rootvalue=')
disp(z);
disp('Error=')
disp(error);
disp('Iterationnumber=');
disp(iteration);
end


