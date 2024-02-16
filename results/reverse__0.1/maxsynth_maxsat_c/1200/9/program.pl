f(A,B):- empty_out(B),empty_out(A).
f(A,B):- head(A,D),tail(A,C),f(C,E),cons1(E,D,B).
% accuracy: 100.0
% learning time: 1200
% combine time: 0.030475542000000022
