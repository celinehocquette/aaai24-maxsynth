f(A):- empty(A).
f(A):- head(A,B),even(B),tail(A,C),f(C).
% accuracy: 100.0
% learning time: 7.930986625
% combine time: 0.19725479200000162
% best mdl: 7
