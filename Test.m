% This is the test fucntion
% You can choose pohoto, size you want to chack
% as well as which block you like
% I is the photo reigion, this test is Lena
% BKSize is which size block you want
% Block is which block you want
% type is which shape of block it is
% type by @Kumo-Cloud@ email me when you have question

I = double(imread('Lena_Gray.tiff'));
BKSize = [4,4];
Block = [16,15];

type = main(I, BKSize, Block);