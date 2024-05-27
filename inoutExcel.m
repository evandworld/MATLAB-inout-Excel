% 导入和导出Excel的例程
% Evand©2024
% 2024-5-27/Ver1
clear;clc;close all;

% 从Excel导入到MATLAB
[~, ~, raw_data] = xlsread('test1');
data = cell2mat(raw_data);

% 从MATLAB导出到excel
data2 = eye(3);
xlswrite('test1.xlsx',data2, 'Sheet2');