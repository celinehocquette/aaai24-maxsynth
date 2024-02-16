f(A):- tail(A,B),empty(B).
f(A):- tail(A,B),head(B,D),head(A,C),geq(D,C),f(B).
% accuracy: 100.0
% learning time: 22.878374709
% combine time: 0.5749511680000032
% best mdl: 9
