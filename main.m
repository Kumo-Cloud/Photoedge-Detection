% this is main function 
% type by @Kumo-Cloud@ email me when you have question

function [type] = main(I, BKSize, Block)

Ln = size(I,1);
Ls = size(I,2);
fLn = Ln/BKSize(1);
fLs = Ls/BKSize(2);
hLn = BKSize(1)*ones(1,fLn);
hLs = BKSize(2)*ones(1,fLs);

IC = mat2cell(I(1:fLn*BKSize(1),1:fLs*BKSize(2)),hLn,hLs);

% block_x, block_y are actual loction of one point in I

type = Math(IC{Block(1), Block(2)},BKSize(1)*BKSize(2));
