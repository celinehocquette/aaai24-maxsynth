f(A,B):- empty_out(B),empty(A).
f(A,B):- tail(A,C),head(A,E),tail(A,D),cons1(D,E,B),f(D,C).
f(A,B):- head(A,E),tail(A,D),even(E),f(D,C),cons1(C,E,B).
% accuracy: 53.7
% learning time: 1200
% combine time: 0.3542633340000423
