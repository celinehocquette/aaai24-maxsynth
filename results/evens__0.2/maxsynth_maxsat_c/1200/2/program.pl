f(A):- empty(A).
f(A):- head(A,B),even(B),tail(A,C),f(C).
% accuracy: 100.0
% learning time: 1200
% combine time: 0.1600041230000011
