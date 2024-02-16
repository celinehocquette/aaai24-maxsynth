f(A):- tail(A,B),empty(B).
f(A):- tail(A,D),head(D,C),head(A,B),geq(C,B),f(D).
% accuracy: 100.0
% learning time: 1200
% combine time: 0.27550587500002477
