f=4;
t=0:0.002:0.5
s=square(2*pi*f*t)
s(find(t>=0 & t<0.25))=1;
s(find(t>=0.25 & t<0.5))=-1;

figure(1)
plot(t,s)
xlabel('Time(s)')
ylabel('Amplitude')
grid

%rezolutia temporara=20ms

%a
f=4;
t=0:0.02:0.5
s=square(2*pi*f*t)
s(find(t>=0 & t<0.25))=1;
s(find(t>=0.25 & t<=0.5))=-1;

figure(2)
plot(t,s)
xlabel('Time(s)')
ylabel('Amplitude')
grid

%rezolutia temporara=200ms

f=4;
t=0:0.2:0.5
s=square(2*pi*f*t)
s(find(t>=0 & t<0.25))=1;
s(find(t>=0.25 & t<=0.5))=-1;

figure(3)
plot(t,s)
xlabel('Time(s)')
ylabel('Amplitude')
grid




