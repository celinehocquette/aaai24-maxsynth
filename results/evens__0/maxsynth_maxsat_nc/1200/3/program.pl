f(A):- empty(A).
f(A):- head(A,C),even(C),tail(A,B),f(B).
% accuracy: 100.0
% learning time: 772.3886086670001
% combine time: 0.08749816700003521
% best mdl: 7
