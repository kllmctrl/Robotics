function [ u ] = pd_controller(~, s, s_des, params)
%PD_CONTROLLER  PD controller for the height
%
%   s: 2x1 vector containing the current state [z; v_z]
%   s_des: 2x1 vector containing desired state [z; v_z]
%   params: robot parameters

% u = 0;

% FILL IN YOUR CODE HERE
% kv = 14;
% kp = 80;
% kv = 14;
% kp = 80;
% z2 = 0;
% e = s_des - s;
% u = params.mass*(z2+kp*e(1)+kv*e(2)+params.gravity);

% 1: drop
% u = 0;

% 2: stable
u = params.mass * params.gravity;

% 3: rise
% u = params.mass * params.gravity + 1;

% 4: stable rise
% u = params.mass * params.gravity + params.mass*(kp*e(1) + kv*e(2));
% u = params.mass * params.gravity + params.mass*(kp*e(1) + kv*e(2));

% Kp = 150;
% Kv = 200;
% u = params.mass*(Kp*(s_des(1)-s(1))+Kv*(s_des(2)-s(2))+params.gravity);

end

