f(A):- tail(A,B),empty(B).
f(A):- head(A,B),tail(A,C),head(C,D),geq(D,B),f(C).
% accuracy: 100.0
% learning time: 1200
% combine time: 0.2766179159999993
