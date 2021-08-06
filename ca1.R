a = 181.82;
s = 6.756037;
n = 100;
error = qt(0.975,df=n-1)*s/sqrt(n);
left = a-error
right = a+error
