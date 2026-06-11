% Designing a BUCK_BOOST CONVERTOR
% Considering the battery voltage is never constant and has parameters like
% peak voltage , nominal voltage and lower voltage , to make the project
% more industrial relevant we will import a excel dataset as voltage source
% and also has a closed system to adjust the Duty ratio of the
% Semiconductor switches.

battery_data = readmatrix('battery.csv');
time = battery_data(:,1);
volt = battery_data(:,2);
battery_data = readmatrix('battery.csv');
input_signal = [time volt];
disp(battery_data);


