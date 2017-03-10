% this is math function 
% It can test each ten shape of blocks
% type by @Kumo-Cloud@ email me when you have question

function [tpye] = Math(IC,num)

math_percentage = zeros(1,10);
x = 1;
for order = 1:10
    Simple_b = Information(order);
    math_percentage(x) = Try(IC, Simple_b, num);
    x = x + 1;
end

tpye = find(math_percentage == max(math_percentage));
