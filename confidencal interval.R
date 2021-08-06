a = 181.82;
s = 6.756037;
n = 100;
error = qnorm(0.975)*s/sqrt(n);
left = a-error;
right = a+error;



