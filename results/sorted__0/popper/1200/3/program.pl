f(A):- tail(A,B),empty(B).
f(A):- tail(A,C),head(A,B),head(C,D),geq(D,B),f(C).
% accuracy: 100.0
% learning time: 24.488149957999997
% combine time: 0.45681945799999824
% best mdl: 9
