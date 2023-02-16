A = [0 1;-6 -12];
x0 = [2 1]';

t = 4;

expA = expm(A*t);
xt = expA*x0;

% Display the results
disp("Matrix exponential:");
disp(expA);
disp("State vector at t=4 seconds:");
disp(xt);