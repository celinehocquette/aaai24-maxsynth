f(A,B):- empty_out(B),empty(A).
f(A,B):- head(A,E),tail(A,D),f(D,C),cons1(C,E,B).
% accuracy: 100.0
% learning time: 29.994914875
% combine time: 0.034556167000000304
% best mdl: 8
