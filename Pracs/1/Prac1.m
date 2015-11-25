k=1;
wn=2;
zvals=[0 ];
t=[0:0.1:20];
close all;
figure
for z=zvals
    sys=tf([k*wn^2], [1 2*wn*z wn^2]);
    step(sys,t)
    hold all;
end
legend(['z=0'],['z=0.1'],['z=0.3'],['z=0.5'],['z=0.7'],['z=1'])
figure
for z=zvals
    sys=tf([k*wn^2], [1 2*wn*z wn^2]);
    pzmap(sys)
    hold all;
end
legend(['z=0'],['z=0.1'],['z=0.3'],['z=0.5'],['z=0.7'],['z=1'])

    