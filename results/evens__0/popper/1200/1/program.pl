f(A):- empty(A).
f(A):- head(A,C),even(C),tail(A,B),f(B).
% accuracy: 100.0
% learning time: 7.720328375000001
% combine time: 0.08044441700000071
% best mdl: 7
