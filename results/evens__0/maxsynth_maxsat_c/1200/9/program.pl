f(A):- empty(A).
f(A):- head(A,C),even(C),tail(A,B),f(B).
% accuracy: 100.0
% learning time: 4.573267708
% combine time: 0.031594416999999986
% best mdl: 7
