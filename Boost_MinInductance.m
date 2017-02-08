function [ L_min ] = Boost_MinInductance( V_in, duty_cycle, time_period, I_load )
%Boost_MinInductance Calculates the minimum inducance required for the
%given boost converter.
%   Detailed explanation goes here
    L_min = V_in * duty_cycle * time_period / 2/I_load;

end

