x = [7.38, 5.86, 2.46, 6.66, 0.83, 6.26, 6.61, 7.29, 8.91, 9.82];
y = [11.89, 2.01, 4.54, 7.26, 1.61, 3.99, 7.16, 11.17, 10.44, 1.97];
L = length(x);

for i = 1:L
k(i)=x(i)^(2/3);        %c2 coefficents
l(i)=x(i)*sin(x(i));    %c3 coefficents
end

A=[x.' k.' l.'];
b=A\y.';
disp(b); %in order of c1 , c2 ,c3 
