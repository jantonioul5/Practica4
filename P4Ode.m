[t,x] = ode45(@sistema,[0 10],[0 2]);

plot(t,x(:,1))

function dx = sistema(t,x)

dx = zeros(2,1);

dx(1) = x(2);
dx(2) = -6.6667*x(1);

end
