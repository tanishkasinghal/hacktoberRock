close all;
clear all;
w = imread('Test.jpeg');
subplot(2,2,1);
imshow(w); title(' Original Image');
y = 2 * w;
subplot(2,2,2);
imshow(y); title(' 2*w Image');
y2 = w * (2^2);
subplot(2,2,3) ;
imshow(y2); title(' w * (2^2) Image');
z = imadjust(rgb2gray(w));
subplot(2,2,4);
imshow(z); title(' Color adjusted Image');
