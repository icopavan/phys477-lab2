% Generate graphs from data.

% First two lines contain names and units
M = csvread('2015-adv-lab-data-2.csv',2,0);
time1 = M(:,1);
time2 = M(:,6);
time3 = M(:,11);
time4 = M(:,16);
time5 = M(:,21);
time6 = M(:,26);
time7 = M(:,31);
time8 = M(:,36);
time9 = M(:,41);
time10 = M(:,46);
time11 = M(:,51);
time12 = M(:,56);
time13 = M(:,61);
time14 = M(:,66);
time15 = M(:,71);
time16 = M(:,76);

position1 = M(:,03);
position2 = M(:,08);
position3 = M(:,13);
position4 = M(:,18);
position5 = M(:,23);
position6 = M(:,28);
position7 = M(:,33);
position8 = M(:,38);
position9 = M(:,43);
position10 = M(:,48);
position11 = M(:,53);
position12 = M(:,58);
position13 = M(:,63);
position14 = M(:,68);
position15 = M(:,73);
position16 = M(:,78);

force11 = M(:,52);



figure (1)
subplot(2,3,1)
plot(time1,position1)
xlabel('time(s)')
ylabel('position(m)')
title('Data Run 1')

subplot(2,3,2)
plot(time2,position2)
xlabel('time(s)')
ylabel('position(m)')
title('Data Run 2')

subplot(2,3,3)
plot(time3,position3)
xlabel('time(s)')
ylabel('position(m)')
title('Data Run 3')

subplot(2,3,4)
plot(time4,position4)
xlabel('time(s)')
ylabel('position(m)')
title('Data Run 4')

subplot(2,3,5)
plot(time5,position5)
xlabel('time(s)')
ylabel('position(m)')
title('Data Run 5')

figure(2)
plot(time1,position1)
xlabel('time(s)')
ylabel('position(m)')
title('Data Run 1')

figure(3)
subplot(3,3,1)
plot(time6,position6)
xlabel('time(s)')
ylabel('position(m)')
title('Data Run 6')

subplot(3,3,2)
plot(time7,position7)
xlabel('time(s)')
ylabel('position(m)')
title('Data Run 7')

subplot(3,3,3)
plot(time8,position8)
xlabel('time(s)')
ylabel('position(m)')
title('Data Run 8')

subplot(3,3,4)
plot(time9,position9)
xlabel('time(s)')
ylabel('position(m)')
title('Data Run 9')

subplot(3,3,5)
plot(time10,position10)
xlabel('time(s)')
ylabel('position(m)')
title('Data Run 10')

subplot(3,3,6)
plot(time12,position12)
xlabel('time(s)')
ylabel('position(m)')
title('Data Run 12')

subplot(3,3,7)
plot(time13,position13)
xlabel('time(s)')
ylabel('position(m)')
title('Data Run 13')

subplot(3,3,8)
plot(time14,position14)
xlabel('time(s)')
ylabel('position(m)')
title('Data Run 14')

subplot(3,3,9)
plot(time15,position15)
xlabel('time(s)')
ylabel('position(m)')
title('Data Run 15')

figure(4)
subplot(2,1,1)
plot(time11,position11)
xlabel('time(s)')
ylabel('position(m)')
subplot(2,1,2)
plot(time11(1:end-1000),force11(1:end-1000))
xlabel('time(s)')
ylabel('reported force(N)')
title('Data Run 11')

figure(5)
plot(time16,position16)
xlabel('time(s)')
ylabel('position(m)')
title('Data Run 16')
