f(A):- empty(A).
f(A):- head(A,B),even(B),tail(A,C),f(C).
% accuracy: 100.0
% learning time: 6.947073832999999
% combine time: 0.03987333299999918
% best mdl: 7
