%Q1 results
x=[1,0,-1,0];
X=fft(x);

h=[1,2,4,8];
H=fft(h);

Y=X.*H;
y=ifft(Y);
y_test=conj(fft(conj(Y)))/4;

%Q3 results
f1=[-1,-1,-1,0,1,1,1,1];
F1=fft(f1);

f2=[0,-1,-1,-1,0,1,1,1];
F2=fft(f2);
