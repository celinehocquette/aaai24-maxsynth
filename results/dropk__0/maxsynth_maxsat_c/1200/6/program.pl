f(A,B,C):- one(B),tail(A,C).
f(A,B,C):- decrement(B,E),tail(A,D),f(D,E,C).
% accuracy: 100.0
% learning time: 3.3790362919999994
% combine time: 0.06129724999999997
% best mdl: 7
