function [vq] = FSRValue(xq)
    x = [0 0.6 1.15 1.5 2.05 2.7]; % Weight values in Kg
    v = [0 1.5 2 2.25 2.5 2.75]; % Voltage values in V
    vq = interp1(x, v, xq, 'makima', 'extrap');
end