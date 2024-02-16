f(A,B,C):- one(B),tail(A,C).
f(A,B,C):- decrement(B,E),f(A,E,D),tail(D,C).
% accuracy: 100.0
% learning time: 527.10378425
% combine time: 0.12231658299999992
% best mdl: 7
