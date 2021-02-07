function [vq] = FSRValue(xq)
    v = [0 0.1 0.5 1.0 1.1 1.2 1.3 1.4]; % Weight values in Kg
    x = [0 2.2 2.57 3.67 4.02 4.06 4.08 4.09]; % Voltage values in V
    vq = interp1(x, v, xq, 'makima', 'extrap');
end