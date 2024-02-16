f(A):- empty(A).
f(A):- head(A,B),tail(A,C),even(B),f(C).
% accuracy: 100.0
% learning time: 770.250870875
% combine time: 0.10344662600000554
% best mdl: 7
