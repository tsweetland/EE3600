close all
t=[0:0.01:2];
sys=tf([8.37 269.88],[1 16 0])
%sisotool(sys)
sys2=feedback(sys, 1)
figure
step(sys2,t)
figure
pzmap(sys2)
