close all;
clear all;
clc

a=imread('snapshots\toy1.JPG');
a=rgb2gray(a);
a=imresize(a,0.5);
imwrite(a,'test1.jpg');
b=imread('snapshots\toy2.JPG');
b=rgb2gray(b);
b=imresize(b,0.5);
imwrite(b,'test2.jpg');
match('test1.jpg','test2.jpg')
