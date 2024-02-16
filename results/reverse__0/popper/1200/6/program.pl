f(A,B):- empty_out(A),empty_out(B).
f(A,B):- head(A,E),tail(A,D),f(D,C),cons1(C,E,B).
% accuracy: 100.0
% learning time: 49.466356042
% combine time: 0.6325924160000005
% best mdl: 8
