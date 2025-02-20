%% Example: Midpoint/Trapezoid rule for nonperiodic/periodic functions

x = chebfun('x');
f = exp(2*pi*1i*x) ./ (0.5-exp(pi*1i*x/2));   	% smooth + nonperiodic
g = exp(2*pi*1i*x) ./ (0.5-exp(2*pi*1i*x));   	% smooth + periodic

intf = sum(f);                                  % true integral of f
intg = sum(g);                                  % true integral of g

figure(1)                                       % plot real and imaginary
plot(real(f),'LineWidth',2), hold on            % ... parts of f
plot(imag(f),'LineWidth',2)
hold on,
ax = gca; ax.FontSize = 14;


figure(2)                                       % plot real and imaginary
plot(real(g),'LineWidth',2), hold on            % ... parts of g
plot(imag(g),'LineWidth',2)
ax = gca; ax.FontSize = 14;

npts = 10:10:50;                                % number of quad points
errf = zeros(length(npts),1);                   % allocate for f errors
errg = zeros(length(npts),1);                   % allocate for g errors
for j = 1:length(npts)

    xk = linspace(-1,1,npts(j))';                       % quad points
    wk = [1 2*ones(1,npts(j)-2) 1] / (npts(j)-1);       % quad weights

    quadf = wk*f(xk);                                   % trap rule
    quadg = wk*g(xk);                                   % trap rule

    errf(j) = abs(intf - quadf);                        % abs error
    errg(j) = abs(intg - quadg);                        % abs error

end

figure(3)                                               % plot errors for
semilogy(npts,errf,'ok'), hold on                       % ... f and g
semilogy(npts,errf,'k','LineWidth',2)
semilogy(npts,errg,'ob')
semilogy(npts,errg,'b','LineWidth',2)
ax = gca; ax.FontSize = 14;

err_bound_midpt = max(diff(f,2)) ./ (3*npts.^2);        % midpt bound
err_bound_trap = 4*exp(2) ./ (2.^npts-1);               % trap bound


semilogy(npts,err_bound_midpt,'--k','LineWidth',2)      % plot bounds for
semilogy(npts,err_bound_trap,'--b','LineWidth',2)       % midpt and trap
