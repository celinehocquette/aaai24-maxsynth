f(A,B,C):- one(B),tail(A,C).
f(A,B,C):- decrement(B,D),f(A,D,E),tail(E,C).
% accuracy: 100.0
% learning time: 11.243524790999999
% combine time: 0.16055025100000053
% best mdl: 7
