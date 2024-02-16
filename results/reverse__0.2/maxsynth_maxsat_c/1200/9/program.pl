f(A,B):- empty_out(A),empty_out(B).
f(A,B):- tail(A,E),head(A,C),f(E,D),cons1(D,C,B).
% accuracy: 100.0
% learning time: 1200
% combine time: 0.030152709000000222
