f(A):- tail(A,B),empty(B).
f(A):- head(A,C),tail(A,B),head(B,D),geq(D,C),f(B).
% accuracy: 100.0
% learning time: 1161.526003417
% combine time: 0.2909878330001021
% best mdl: 9
