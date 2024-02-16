f(A,B):- empty_out(B),empty_out(A).
f(A,B):- head(A,E),tail(A,C),f(C,D),cons1(D,E,B).
% accuracy: 100.0
% learning time: 64.076339917
% combine time: None
