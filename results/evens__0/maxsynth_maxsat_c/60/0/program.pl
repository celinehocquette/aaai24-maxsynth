f(A):- empty(A).
f(A):- head(A,C),tail(A,B),even(C),f(B).
% accuracy: 100.0
% learning time: 8.368104375000001
% combine time: 0.10983545799999916
% best mdl: 7
