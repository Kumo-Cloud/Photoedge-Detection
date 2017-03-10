% this is try function 
% It can test the block
% type by @Kumo-Cloud@ email me when you have question

function [percentage] = Try(IC, Simple_b)

percentage = 0;
for i = 1:16
    x = IC(i)*Simple_b(i);
    percentage = x + percentage;
end