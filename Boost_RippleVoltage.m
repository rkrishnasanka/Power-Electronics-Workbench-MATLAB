function [ V_ripple ] = Boost_RippleVoltage( I_load, duty_cycle, frequency, capacitance )
%Boost_RippleVoltage Calculates the Ripple Voltage for the converter
%   [ V_ripple ] = Boost_RippleVoltage( I_load, duty_cycle, frequency, capacitance )
    V_ripple = I_load * duty_cycle/frequency/capacitance;

end

