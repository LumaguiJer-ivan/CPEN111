clc;
clf;
close all;
clear all;
pkg load image;

# to load parrot jpg
parrots = imread ('C:/Users/Lumagui/Desktop/CPEN111/MIDTERMS/parrots.jpg');
subplot(2,2,1),imshow(parrots); #print original image.
title('original image')

# to find out size of the parrot image
whos parrots

# Coverting the true color image to a gray-scale image
parrots_gray=rgb2gray(parrots);
subplot(2,2,2),imshow(parrots_gray); #print original image to gray scale image.
title('gray image image')

