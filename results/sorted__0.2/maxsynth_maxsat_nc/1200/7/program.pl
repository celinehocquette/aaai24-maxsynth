f(A):- tail(A,B),empty(B).
f(A):- tail(A,C),head(A,B),head(C,D),geq(D,B),f(C).
% accuracy: 100.0
% learning time: 1200
% combine time: 0.286951375000029
