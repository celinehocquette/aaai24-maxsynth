f(A):- tail(A,B),empty(B).
f(A):- tail(A,D),head(D,B),head(A,C),geq(B,C),f(D).
% accuracy: 100.0
% learning time: 23.444197625
% combine time: 0.32273249999999987
% best mdl: 9
