%Clear
clear
clc
close all

%% Define G1, G2, G3, H1, H2, and H3
G1 = [1 0 0]
G2 = [1 1]
G3 = [1 0]
H1_num = [1]
H1_den = [1 0]
H2_num = [1]
H2_den = [1 -1]
H3 = [1 -1]

%% Solve
syms s

TF