f(A,B):- empty_out(A),empty_out(B).
f(A,B):- head(A,E),tail(A,D),f(D,C),cons1(C,E,B).
% accuracy: 100.0
% learning time: 1200
% combine time: 0.03434554200000006
