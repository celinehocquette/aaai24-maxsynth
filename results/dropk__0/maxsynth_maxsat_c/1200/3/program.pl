f(A,B,C):- one(B),tail(A,C).
f(A,B,C):- decrement(B,D),f(A,D,E),tail(E,C).
% accuracy: 100.0
% learning time: 10.466216917
% combine time: 0.07777054199999966
% best mdl: 7
