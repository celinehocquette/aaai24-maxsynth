f(A):- empty(A).
f(A):- head(A,B),even(B),tail(A,C),f(C).
% accuracy: 100.0
% learning time: 7.140125707999999
% combine time: 0.04044529200000113
% best mdl: 7
