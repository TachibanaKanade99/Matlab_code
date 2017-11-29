% Composition: compose(f,g)
syms x  
f = x^2
g = exp(x)
compose(f,g)

% Inverse function: finverse(f) 
f = exp(x)
finverse(f)

% Evaluate function at a number: subs(f,x,a) 
f = x^2 + 1
subs(f,x,2)

% Simlify expression: simplify(f)
 
f = (sin(x))^2 + (cos(x))^2
simplify(f)

% MATLAB Input-Output
input('x^2 + 1=0','s')
disp('The value of x is',x)

%Limit
% Limit at a number: limit(f,x,x0)
 
limit(sin(x)/x,x,0)

%Limit at a number form the left:limit(f,x,x0,'left')
% Absolute value: |x| = abs(x)
 
limit(abs(x-1)/(x-1),x,1,'left')

%Limit at a number from the right:limit(f,x,x0,'right')
 
limit(abs(x-1)/(x-1),x,2,'right')

%MATLAB Derivatives:
%Derivatives: diff(f) or diff(f,x)
 
diff(x^2+1)

% The n-th derivative: diff(f,n) or diff(f,x,n)
 
diff(exp(x^2+1),4)

% Integral
% Indefinite Integral: int(f,x)
int(x^3,x)

% Definite Integral: int(f,x=a..b)
int(x^6/5,x=2..6)

% Improper Integral: int(f,x=a..infinity)
int(exp(-x^2),x=0..infinity)

%MATLAB; Sketch the graph
% Sketch the graph of the function y = f(x): ezplot(f,[a,b])
ezplot(f,x^2+1,[0,2])

% Sketch the graph of the function y = f(x):plot(x,y)
x=linspace(0,2,100)
y=x.^2+1
plot(x,y)

    