f(A,B):- empty_out(B),empty_out(A).
f(A,B):- head(A,C),tail(A,D),f(D,E),cons1(E,C,B).
% accuracy: 100.0
% learning time: 93.962228542
% combine time: 0.3861906670000028
% best mdl: 8
