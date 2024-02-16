f(A):- tail(A,B),empty(B).
f(A):- head(A,C),tail(A,B),head(B,D),geq(D,C),f(B).
% accuracy: 100.0
% learning time: 1200
% combine time: 0.20811783200000056
