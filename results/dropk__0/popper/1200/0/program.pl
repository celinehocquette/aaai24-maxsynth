f(A,B,C):- one(B),tail(A,C).
f(A,B,C):- decrement(B,E),f(A,E,D),tail(D,C).
% accuracy: 100.0
% learning time: 2.0878649169999997
% combine time: 0.8016764999999997
% best mdl: 7
