A = -2.5;
B = 0.5;
C = 1;
D = 0;

sys = ss(A,B,C,D);
sysTf = tf(sys);
display(sysTf)

step(sys)