A = [0 1;-8 -6];
B = [0 1]';
C = [1 1];
D = 0;

sys = ss(A,B,C,D);

x0 = [0 0]';

t = 0:0.01:10;
u = ones(size(t));

[Yo,to,Xo] = lsim(sys,u,t,x0);
subplot(211), plot(to,Xo(:,1));
subplot(212), plot(to,Xo(:,2));

X1_ss = Xo(end,1);
X2_ss = Xo(end,2);
