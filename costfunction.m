function z = costfunction(x)
    
    tau = 17.01*(-0.0000131849*x(1)^5+0.000469463*x(1)^4-0.00604901*x(1)^3+0.0343602*x(1)^2-0.0992232*x(1)+1.26013)...
        *(-0.01459*x(2)^5+0.0959586*x(2)^4-0.212419*x(2)^3+0.199501*x(2)^2-0.231241*x(2)+1.1189)...
        *(0.00000216142*x(3)^5-0.000113656*x(3)^4+0.00217459*x(3)^3-0.018897*x(3)^2+0.0466485*x(3)+1.32445)...
        *(-0.033511*x(4)+1.03334)*(-0.0141426*x(5)+1.39165);

    omega = (119850 + 4500*(80.5/x(1)))*x(1)+1638175*x(2)+450*pi*x(4)^2*x(3)*x(5)+500*pi*x(4)^2*x(5);
    
    omega = omega / 10000;
    
    theta = 10 * x(1) + 5 * x(2);
    
    if tau >= 20
        tau = inf;
        omega = inf;
        theta = inf;
    end
    
    z = [tau;omega;theta];
end