function [p, v] = solarsystem(p, v, mass, stop_time, hide_animation)
% SOLARSYSTEM Solve the gravitational dynamics of n bodies.
%
% SOLARSYSTEM(p, v, mass, stop_time) receives the initial position, initial
% velocity, and mass, and simulate for stop_time seconds. The inputs p and
% v are N-by-2 matrices where the Nth row refers to the Nth celestial
% body. The two columns are the X and Y values of position and velocity,
% respectively. The input mass is an N-by-1 vector where the Nth item is
% the mass of the Nth celestial body.
%
% [p, v] = SOLARSYSTEM(...) returns the final position and final velocity
% of each object in the same format as the input. This will be used during
% marking to test the accuracy of your program.
%
% SOLARSYSTEM(..., hide_animation) is an optional flag to indicate whether
% the graphical animation may be hidden. This is an advanced feature for
% students who are aiming for a high level of achievement. During marking,
% when the computation speed of your program is being tested, it will be
% run with the hide_animation flag set to true. This allows your program to
% skip the drawing steps and run more quickly. 
%

if nargin < 5
    hide_animation = false;
end

% Below is example code showing how to read the initial position and
% velocity into the same notation as the assignment sheet, to help you get
% started on the two-body simulation:

% How to pull values out of p and v:
p1 = p(1,:); % planet 1 position vector
p2 = p(2,:); % planet 2 position vector

v1 = v(1,:); % planet 1 velocity vector
v2 = v(2,:); % planet 2 velocity vector

m1 = mass(1); % planet 1 mass
m2 = mass(2); % planet 2 mass


% Write your code here



% How to pack the results back into the return values
p = [p1; p2];
v = [v1; v2];

end
