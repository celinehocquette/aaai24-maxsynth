f(A,B,C):- one(B),tail(A,C).
f(A,B,C):- decrement(B,E),f(A,E,D),tail(D,C).
% accuracy: 100.0
% learning time: 1.6820785000000003
% combine time: 0.16344045900000026
% best mdl: 7
