%plot an equation
eq=input('Enter equation you need to plot (Place . before ^: \n','s');
max=input('Enter max x: \n');
%x=[1:max];
x=-1*max:max;
eq=append('y=',eq);


eval('x');
eval(eq);
plot(y);
xlabel('X')
ylabel('Y')
title(eq)








 


