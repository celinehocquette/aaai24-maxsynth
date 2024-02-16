f(A):- empty(A).
f(A):- head(A,B),even(B),tail(A,C),f(C).
% accuracy: 100.0
% learning time: 7.487395749999999
% combine time: 0.12296449900000006
% best mdl: 7
