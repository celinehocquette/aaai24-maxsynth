f(A,B):- empty(A),empty_out(B).
f(A,B):- head(A,E),tail(A,C),f(C,D),cons1(D,E,B).
% accuracy: 100.0
% learning time: 1200
% combine time: None
