f(A):- empty(A).
f(A):- head(A,B),tail(A,C),even(B),f(C).
% accuracy: 100.0
% learning time: 7.533984917
% combine time: 0.3120052500000008
% best mdl: 7
