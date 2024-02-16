f(A,B):- empty_out(A),empty_out(B).
f(A,B):- head(A,C),tail(A,E),f(E,D),cons1(D,C,B).
% accuracy: 100.0
% learning time: 1200
% combine time: None
