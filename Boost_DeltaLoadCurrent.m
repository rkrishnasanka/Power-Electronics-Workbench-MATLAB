function [ delta_i_load ] = Boost_DeltaLoadCurrent( V_in, duty_cycle, time_period, inductance )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here

    delta_i_load = V_in * duty_cycle * time_period / inductance;

end

