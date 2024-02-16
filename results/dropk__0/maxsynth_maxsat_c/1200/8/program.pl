f(A,B,C):- one(B),tail(A,C).
f(A,B,C):- decrement(B,D),f(A,D,E),tail(E,C).
% accuracy: 100.0
% learning time: 10.949493417
% combine time: 0.1652565419999994
% best mdl: 7
