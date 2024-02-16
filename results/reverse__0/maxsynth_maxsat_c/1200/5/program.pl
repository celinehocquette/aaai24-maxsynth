f(A,B):- empty_out(B),empty_out(A).
f(A,B):- head(A,D),tail(A,C),f(C,E),cons1(E,D,B).
% accuracy: 100.0
% learning time: 33.990130875
% combine time: 0.03272029200000004
% best mdl: 8
