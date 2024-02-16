f(A,B):- empty_out(A),empty_out(B).
f(A,B):- head(A,C),cons1(A,C,D),tail(D,B).
f(A,B):- head(A,E),odd(E),tail(A,C),f(C,D),cons1(D,E,B).
% accuracy: 52.65
% learning time: 1200
% combine time: 0.21860245800003097
