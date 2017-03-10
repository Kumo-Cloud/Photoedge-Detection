% this is information function 
% It's show that 10 kinds of shape for 4*4 block
% type by @Kumo-Cloud@ email me when you have question

function [Simple_b] = Information(order)

if order == 1
    Simple_b = [1,0,0,0;1,0,0,0;1,0,0,0;1,0,0,0];
elseif order == 2
    Simple_b = [0,1,0,0;0,1,0,0;0,1,0,0;0,1,0,0];
elseif order == 3
    Simple_b = [0,0,1,0;0,0,1,0;0,0,1,0;0,0,1,0];
elseif order == 4
    Simple_b = [0,0,0,1;0,0,0,1;0,0,0,1;0,0,0,1];
elseif order == 5
    Simple_b = [1,1,1,1;0,0,0,0;0,0,0,0;0,0,0,0];
elseif order == 6
    Simple_b = [0,0,0,0;1,1,1,1;0,0,0,0;0,0,0,0];
elseif order == 7
    Simple_b = [0,0,0,0;0,0,0,0;1,1,1,1;0,0,0,0];
elseif order == 8
    Simple_b = [0,0,0,0;0,0,0,0;0,0,0,0;1,1,1,1];
elseif order == 9
    Simple_b = [1,0,0,0;0,1,0,0;0,0,1,0;0,0,0,1];
elseif order == 10
    Simple_b = [0,0,0,1;0,0,1,0;0,1,0,0;1,0,0,0];
end