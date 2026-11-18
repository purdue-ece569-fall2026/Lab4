function [x] = ECE569_mjt(x0,x1,t0,t1,t)
%ECE569_MJT Minimum Jerk Trajectory
%   x0: position at time t0
%   x1: position at time t1
%   t0: initial time
%   t1: final tiem
%   t: time satisfying t0 <= t <= t1
%   x: position at time t
tau = (t-t0)/(t1-t0);
x = x0 + (x1-x0)*(6*tau^5 - 15*tau^4 + 10*tau^3);
end

