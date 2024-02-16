f(A,B):- empty_out(B),empty_out(A).
f(A,B):- head(A,D),tail(A,E),f(E,C),cons1(C,D,B).
% accuracy: 100.0
% learning time: 73.539484417
% combine time: None
