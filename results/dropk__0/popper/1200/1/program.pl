f(A,B,C):- one(B),tail(A,C).
f(A,B,C):- decrement(B,D),tail(A,E),f(E,D,C).
% accuracy: 100.0
% learning time: 1.4110695000000002
% combine time: 0.19655791700000025
% best mdl: 7
