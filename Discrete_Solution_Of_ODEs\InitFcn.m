Tsim = 10e-6;   % Simulation Step time

% Ts is the sample time of discrete LPF
% 10e-6 for inuput_signal = 4
Ts = 0.1; %10e-6; %2.1;

% LPF Time Constant
Tau = 1;

% 1: constant 1; 2: step changes; 
% 3: Ramp; 4:Sinusoidal; 5: pulse 
input_signal = 2;

% 0 for all input_signals except 4
freq = 0; 
% Frequency modulation index fsw/f
mf = 60000;
Gain = sqrt(1+(2*pi*freq)^2);

alpha = 1-exp(-Ts/Tau);
