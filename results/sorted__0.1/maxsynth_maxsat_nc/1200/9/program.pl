f(A):- tail(A,B),empty(B).
f(A):- tail(A,D),head(A,B),head(D,C),geq(C,B),f(D).
% accuracy: 100.0
% learning time: 1200
% combine time: 0.2980924170000594
