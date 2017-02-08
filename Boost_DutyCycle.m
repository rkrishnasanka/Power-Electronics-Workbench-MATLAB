function dutycycle = Boost_DutyCycle(V_out, V_in)
%Boost_DutyCycle caclulates the duty cycle based on the Input and Output
%Voltage.
    %dutycycle = Boost_DutyCycle(V_out, V_in)
    dutycycle = (V_out - V_in)/V_out;

end