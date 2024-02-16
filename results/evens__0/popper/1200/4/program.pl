f(A):- empty(A).
f(A):- head(A,C),tail(A,B),even(C),f(B).
% accuracy: 100.0
% learning time: 7.665267875
% combine time: 0.3128441249999998
% best mdl: 7
