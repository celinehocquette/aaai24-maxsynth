f(A,B):- empty_out(B),empty_out(A).
f(A,B):- head(A,D),tail(A,C),f(C,E),cons1(E,D,B).
% accuracy: 100.0
% learning time: 70.77979504199999
% combine time: 0.16431825
% best mdl: 8
