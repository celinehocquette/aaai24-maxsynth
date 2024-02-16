f(A):- tail(A,B),empty(B).
f(A):- head(A,C),tail(A,D),head(D,B),geq(B,C),f(D).
% accuracy: 100.0
% learning time: 17.721549208
% combine time: 0.6452767919999962
% best mdl: 9
