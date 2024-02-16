f(A):- empty(A).
f(A):- head(A,B),tail(A,C),even(B),f(C).
% accuracy: 100.0
% learning time: 1200
% combine time: 0.14621295900000053
