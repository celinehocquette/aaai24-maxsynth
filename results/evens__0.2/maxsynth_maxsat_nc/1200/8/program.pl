f(A):- empty(A).
f(A):- head(A,C),even(C),tail(A,B),f(B).
% accuracy: 100.0
% learning time: 1200
% combine time: 0.2700955850000364
