function [ avg_i_inductor ] = Boost_AvgInductorCurrent( V_out, V_in, I_load )
%Boost_AvgInductorCurrent gives the value of the average current that is
%seen over the inductor for the basic architecture.
%   Detailed explanation goes here
    avg_i_inductor = I_load *V_out/V_in;

end

