f(A):- tail(A,B),empty(B).
f(A):- tail(A,B),head(A,D),head(B,C),geq(C,D),f(B).
% accuracy: 100.0
% learning time: 1200
% combine time: 0.2793722919999997
