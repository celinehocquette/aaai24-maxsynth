f(A,B,C):- one(B),tail(A,C).
f(A,B,C):- decrement(B,D),tail(A,E),f(E,D,C).
% accuracy: 100.0
% learning time: 3.4376279579999998
% combine time: 0.2960397499999998
% best mdl: 7
