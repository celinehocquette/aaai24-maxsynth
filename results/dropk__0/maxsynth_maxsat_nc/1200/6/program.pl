f(A,B,C):- one(B),tail(A,C).
f(A,B,C):- tail(A,E),decrement(B,D),f(E,D,C).
% accuracy: 100.0
% learning time: 540.959965667
% combine time: 0.1269229170000008
% best mdl: 7
