f(A):- empty(A).
f(A):- head(A,B),tail(A,C),even(B),f(C).
% accuracy: 100.0
% learning time: 764.1415281249999
% combine time: 0.13758679099997373
% best mdl: 7
