f(A):- tail(A,B),empty(B).
f(A):- tail(A,C),head(C,B),head(A,D),geq(B,D),f(C).
% accuracy: 100.0
% learning time: 1200
% combine time: 0.4098911660000151
