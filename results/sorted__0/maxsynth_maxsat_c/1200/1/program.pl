f(A):- tail(A,B),empty(B).
f(A):- tail(A,B),head(A,C),head(B,D),geq(D,C),f(B).
% accuracy: 100.0
% learning time: 28.159605917
% combine time: 0.2049089580000003
% best mdl: 9
