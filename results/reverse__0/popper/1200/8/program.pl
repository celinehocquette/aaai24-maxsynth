f(A,B):- empty_out(A),empty_out(B).
f(A,B):- head(A,D),tail(A,C),f(C,E),cons1(E,D,B).
% accuracy: 100.0
% learning time: 76.0996385
% combine time: 0.13714733400000023
% best mdl: 8
