f(A,B):- empty_out(A),empty_out(B).
f(A,B):- head(A,D),tail(A,C),f(C,E),cons1(E,D,B).
% accuracy: 100.0
% learning time: 47.019098125000006
% combine time: None
