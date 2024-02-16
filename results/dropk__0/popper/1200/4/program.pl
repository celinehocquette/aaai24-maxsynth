f(A,B,C):- one(B),tail(A,C).
f(A,B,C):- decrement(B,D),tail(A,E),f(E,D,C).
% accuracy: 100.0
% learning time: 2.5045449170000005
% combine time: 0.5036844569999999
% best mdl: 7
