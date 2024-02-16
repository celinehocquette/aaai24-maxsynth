f(A,B,C):- one(B),tail(A,C).
f(A,B,C):- decrement(B,E),f(A,E,D),tail(D,C).
% accuracy: 100.0
% learning time: 8.761654042
% combine time: 0.08318958399999987
% best mdl: 7
