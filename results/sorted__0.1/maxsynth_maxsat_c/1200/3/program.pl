f(A):- tail(A,B),empty(B).
f(A):- head(A,D),tail(A,C),head(C,B),geq(B,D),f(C).
% accuracy: 100.0
% learning time: 1200
% combine time: 0.22537725100000072
