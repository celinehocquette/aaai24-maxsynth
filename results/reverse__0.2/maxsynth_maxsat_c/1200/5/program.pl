f(A,B):- empty_out(A),empty_out(B).
f(A,B):- head(A,D),tail(A,E),f(E,C),cons1(C,D,B).
% accuracy: 100.0
% learning time: 1200
% combine time: None
