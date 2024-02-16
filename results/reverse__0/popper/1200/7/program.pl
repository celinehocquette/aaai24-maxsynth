f(A,B):- empty_out(B),empty(A).
f(A,B):- head(A,E),tail(A,C),f(C,D),cons1(D,E,B).
% accuracy: 100.0
% learning time: 74.72482174999999
% combine time: 0.18832812499999774
% best mdl: 8
