[sis,fs]=audioread('C:\Users\surps\OneDrive\Desktop\documents\project-20200829T153303Z-001\project\WhatsApp.wav');
sound(sis,fs);
sound(sis,fs*2); %fast mode
%sound(sis,fs/2); %slow mode

time=(1/fs)*length(sis);
t=linspace(0,time,length(sis));
plot(t,sis,'k');

sis_left=sis(:,1);
sis_right=sis(:,2);

left-right
sis_left_minus_right = sis_left- sis_right;

 %play
 sound(sis_left_sis_right,fs);
                                 peak removal or cutting
plot
time = (1/fs)*length(sis);
t=linspace(0,time,length(sis));
plot(t,sis_left_minus_right,'k');
xlabel('time(sec)');
ylabel('signal strength');
title('Sistar - Alone left - right);

%rev_b = flipud(sis);
%sound(rev_b,fs);                 playing in reverse
%soundsc(rev_b,fs);
%b=sis(1:fs*10);
%rev_b=flipud(b);
%time=(1/fs)*length(b);
%t=linspace(0,time,length(b));

%nSec=20;
%b=sis(1:fs*nSec);
%N=fs/2;
for n = N+1 : length(b)
  b_echo(n)= b(n) + b(n-N);
  end
 time = (1/fs)*length(b);
 t=linespace(0,time,length(b));
 
 plot(t,b,'k',t,b_echo,'r');
 xlabel('time(sec)');
 ylabel('signal strength');
 title('Beautiful life'); 