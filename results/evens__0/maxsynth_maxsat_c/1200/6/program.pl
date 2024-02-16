f(A):- empty(A).
f(A):- head(A,C),tail(A,B),even(C),f(B).
% accuracy: 100.0
% learning time: 7.399261458000001
% combine time: 0.04056166700000041
% best mdl: 7
