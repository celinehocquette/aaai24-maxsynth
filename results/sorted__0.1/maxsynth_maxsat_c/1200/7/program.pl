f(A):- tail(A,B),empty(B).
f(A):- tail(A,B),head(B,C),head(A,D),geq(C,D),f(B).
% accuracy: 100.0
% learning time: 1200
% combine time: 0.29569299899999946
