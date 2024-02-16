f(A,B):- empty_out(D),head(A,C),even(C),cons1(D,C,B).
f(A,B):- head(A,C),tail(A,D),head(D,E),odd(E),cons1(D,C,B).
% accuracy: 50.55
% learning time: 1200
% combine time: 0.2787444170000386
