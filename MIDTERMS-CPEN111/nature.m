clc;
clf;
clear all;
close all;
pkg load image;

nature=imread('C:/Users/Lumagui/Desktop/CPEN111/MIDTERMS/nature.jpg');
imwrite(nature,'nature.png');

#converting original image into red image
nature_red=nature;
nature_red(:,:,2)=0;
nature_red(:,:,3)=0;
imwrite(nature_red,'nature_red.png');

#converting original image into green image
nature_green=nature;
nature_green(:,:,1)=0;
nature_green(:,:,3)=0;
imwrite(nature_green,'nature_green.png');

#converting original image into blue image
nature_blue=nature;
nature_blue(:,:,1)=0;
nature_blue(:,:,2)=0;
imwrite(nature_blue,'nature_blue.png');

subplot(2,2,1),imshow(nature),title('original image');%print original image.
subplot(2,2,2),imshow(nature_red),title('red nature image');%print nature into gray image.
subplot(2,2,3),imshow(nature_green),title('green nature image');%print nature into gray image.
subplot(2,2,4),imshow(nature_blue),title('blue nature image');%print nature into gray image.






