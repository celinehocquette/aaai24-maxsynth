f(A):- empty(A).
f(A):- head(A,C),even(C),tail(A,B),f(B).
% accuracy: 100.0
% learning time: 764.0543409170001
% combine time: 0.11758958400002939
% best mdl: 7
