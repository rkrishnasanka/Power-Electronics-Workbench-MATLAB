function [ mininductance ] = Buck_MinInductance( Vout, Vin, time_period, Iload )
%Buck_MinInductance Calculates minimum inductance for a given system.
%   Detailed explanation goes here
    D = Vout/Vin;
    mininductance = (Vin - Vout)*D*time_period/2/Iload;

end

