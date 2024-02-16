f(A):- tail(A,B),empty(B).
f(A):- tail(A,C),head(A,D),head(C,B),geq(B,D),f(C).
% accuracy: 100.0
% learning time: 1200
% combine time: 0.2277687499999974
