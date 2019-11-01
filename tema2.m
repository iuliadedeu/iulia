function t2()

fs=2000;
t=0:1/fs:100;
x=sawtooth(0.4*pi*t,0.5) %semnal"dinte de fierastrau"(triunghiular)

for i=1:1:length(x)
if x(i)>2
x(i)=x(i)*2;

end


%perioada este de 5 secunde

plot(t,x);
xlabel('Time(s)') %ce masoara axa Ox si unitatea de masura corespunzatoare
ylabel('Amplitude')%ce masoara axa Oy
title('Semnal Triunghiular') %numele reprezinta tipul de semnal