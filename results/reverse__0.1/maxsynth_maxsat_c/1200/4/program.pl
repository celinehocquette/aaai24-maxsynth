f(A,B):- empty_out(A),empty_out(B).
f(A,B):- head(A,E),tail(A,C),f(C,D),cons1(D,E,B).
% accuracy: 100.0
% learning time: 1200
% combine time: 0.0352122920000002
