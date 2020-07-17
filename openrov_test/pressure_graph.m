load 'PT sensor_29Aug2014_mainPressureTube.txt'
load 'PT sensor_29Aug2014_batteryTubes.txt'

figure;
t = linspace(0, (length(PT_sensor_29Aug2014_mainPressureTube(:,3))/1200), length(PT_sensor_29Aug2014_mainPressureTube(:,3)));
plot(t, PT_sensor_29Aug2014_mainPressureTube(:,3)), ylabel('Pressure (decibar)', 'FontSize', 14), xlabel('Time (min)', 'FontSize', 14),...
    title('External Pressure on Main Pressure Tube vs. Time', 'FontSize', 22);

figure;
t = linspace(0, (length(PT_sensor_29Aug2014_batteryTubes(:,3))/1200), length(PT_sensor_29Aug2014_batteryTubes(:,3)));
plot(t, PT_sensor_29Aug2014_batteryTubes(:,3)), ylabel('Pressure (decibar)', 'FontSize', 14), xlabel('Time (min)', 'FontSize', 14),...
    title('External Pressure on Battery Tubes vs. Time', 'FontSize', 22);