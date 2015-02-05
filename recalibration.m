% Calculate the linear equation needed to convert our miscalibrated sensor readings into 
% accurate force measurements.

realWeight = [0,1.96,.98,4.9];
sensorReading = [15.36,12.85,14.11,9.10];
p=polyfit(sensorReading,realWeight,1)
yfit= p(1)*sensorReading + p(2);
figure(1)
plot(sensorReading,realWeight,'+',sensorReading,yfit);
ylabel('realWeight')
xlabel('sensorReading')
title(['realWeight= sensorReading* ' num2str(p(1)) ' + ' num2str(p(2))])
