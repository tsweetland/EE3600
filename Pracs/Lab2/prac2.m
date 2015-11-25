
gp1=tf (1, [1 16]);
bode(gp1)
title('frequency response plot for gp1')
figure
gp2=tf (1, [1 5.66 16]);
bode(gp2)
title('frequency response plot for gp2')