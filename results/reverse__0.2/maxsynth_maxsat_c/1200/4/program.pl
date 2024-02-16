f(A,B):- empty_out(A),empty_out(B).
f(A,B):- head(A,C),tail(A,D),f(D,E),cons1(E,C,B).
% accuracy: 100.0
% learning time: 1200
% combine time: None
