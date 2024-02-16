f(A):- tail(A,B),empty(B).
f(A):- head(A,B),tail(A,D),head(D,C),geq(C,B),f(D).
% accuracy: 100.0
% learning time: 14.794919334
% combine time: 0.7011572490000018
% best mdl: 9
