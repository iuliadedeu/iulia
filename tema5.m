A=1.5; %amplitudinea
T=4; %perioada
F=1/T; %frecventa
t=0:0.002:4; %timpul de la 0 la 4 secunde cu rezolutie de 0.002 secunde
s=A*sin(2*pi*F*t); %grafic sinusoidal cu aplitudunea A, perioada T fi frecventa F

plot(t,s,'-')
xlabel('Time(s)')
ylabel('Amplitude')
title('Semnal Sinusoidal Periodic')
grid;