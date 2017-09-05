%plot(Channel, Counts)

keV = [121.8, 1408, 778.9, 1112, 334.3];
chan = [296.9, 3500, 1933, 2763, 850.9];

scatter(chan, keV)
hold on
p = polyfit(chan, keV, 1);
slope = p(1);
yint = p(2);

y = slope*Channel + yint
plot(Channel, y)




