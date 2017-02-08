function [ i_min, i_max ] = Boost_RippleCurrent(V_in, duty_cycle, time_period, inductance)
%Boost_imax Calculates the imax for the boost converter
%   [ i_min, i_max ] = Boost_RippleCurrent(V_in, duty_cycle, time_period, inductance)
    i_max = I_load + V_in*duty_cycle*time_period/2/inductance;
    i_min = I_load - V_in*duty_cycle*time_period/2/inductance;

end

