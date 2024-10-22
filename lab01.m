%% LAB 01 UI22EC58

% RAHUL PATEL
% a) Continuous and discrete signals.
% b) Understand the various signal types and plot them using Matlab.
% c) Use of various plotting operations.


% Clear all previous data
clc;
clear all;
close all;
datetime

% Define a time vector for continuous signal
t_continuous = 0:0.001:1;  % Time from 0 to 1 second with small step size
f = 5;  % Frequency of the sine wave
continuous_signal = sin(2 * pi * f * t_continuous);  % Continuous sine wave

%% Continuous Signal
% Plot the continuous signal
figure;
plot(t_continuous, continuous_signal, 'b', 'LineWidth', 1.5);
xlabel('Time (s)');
ylabel('Amplitude');
title('Continuous Signal UI22EC58');
grid on;

%% Discreate Signal
% Define a time vector for discrete signal
t_discrete = 0:0.1:1;  % Time from 0 to 1 second with larger step size
discrete_signal = sin(2 * pi * f * t_discrete);  % Discrete sine wave


% Plot the discrete signal
figure;
stem(t_discrete, discrete_signal, 'r', 'filled');
xlabel('Time (s)');
ylabel('Amplitude');
title('Discrete Signal UI22EC58');
grid on;

%% Sine Wave
% Sine Wave
t = 0:0.01:1;  % Time vector
sine_wave = sin(2 * pi * f * t);
figure;
plot(t, sine_wave);
xlabel('Time (s)');
ylabel('Amplitude');
title('Sine Wave UI22EC58');
grid on;

%% Cosine Wave
% Cosine Wave
cosine_wave = cos(2 * pi * f * t);
figure;
plot(t, cosine_wave);
xlabel('Time (s)');
ylabel('Amplitude');
title('Cosine Wave UI22EC58');
grid on;

%% Square Wave
% Square Wave
square_wave = square(2 * pi * f * t);
figure;
plot(t, square_wave);
xlabel('Time (s)');
ylabel('Amplitude');
title('Square Wave UI22EC58');
grid on;

%% Sawtooth Wave
% Sawtooth Wave
sawtooth_wave = sawtooth(2 * pi * f * t);
figure;
plot(t, sawtooth_wave);
xlabel('Time (s)');
ylabel('Amplitude');
title('Sawtooth Wave UI22EC58');
grid on;

%% Exponential Signal
% Exponential Signal
a = 2;  % Exponential growth rate
exponential_signal = exp(a * t);
figure;
plot(t, exponential_signal);
xlabel('Time (s)');
ylabel('Amplitude');
title('Exponential Signal UI22EC58');
grid on;
