f(A):- empty(A).
f(A):- head(A,C),even(C),tail(A,B),f(B).
% accuracy: 100.0
% learning time: 759.704637917
% combine time: 0.1205872080000745
% best mdl: 7
