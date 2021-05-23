close all
clear all
clc

A=xlsread('implan tulang.xlsx',6,'J4:M23');
[c,s,l] = pca(A);
scatter(s(1:10,1),s(1:10,2),'or');
hold on
scatter(s(11:20,1),s(11:20,2),'ob');

title('PCA PAHA BAWAH IR')
saveas(gcf,'PCA PAHA BAWAH IR.png')