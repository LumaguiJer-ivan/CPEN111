clc;
clf;
close all;
clear all;
pkg load image;

# To Read the Image Information
Original_Image = imread('fruits.png');
subplot(231);
imshow(Original_Image);
title('The Original Image')

Original_Image1 = imresize(imresize(Original_Image,1/16),16);
subplot(232);
imshow(Original_Image1);
title('To 16x16 resolution');
imwrite(Original_Image1,'fruits2.png');

# To Change the Color Image to HSV
chg_color = rgb2hsv(Original_Image);
subplot(233)

# To Display Converted Version (HSV)
imshow(chg_color);
title('From RGB to HSV');
imwrite(chg_color,'fruits3.png');

