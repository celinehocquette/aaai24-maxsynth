f(A):- tail(A,B),empty(B).
f(A):- tail(A,D),head(D,C),head(A,B),geq(C,B),f(D).
% accuracy: 100.0
% learning time: 13.656033
% combine time: 0.49463245700000247
% best mdl: 9
