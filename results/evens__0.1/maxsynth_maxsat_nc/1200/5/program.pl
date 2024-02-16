f(A):- empty(A).
f(A):- head(A,C),tail(A,B),even(C),f(B).
% accuracy: 100.0
% learning time: 1200
% combine time: 0.1687714579999824
