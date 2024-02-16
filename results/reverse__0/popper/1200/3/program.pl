f(A,B):- empty_out(B),empty_out(A).
f(A,B):- tail(A,C),head(A,D),f(C,E),cons1(E,D,B).
% accuracy: 100.0
% learning time: 28.625886333
% combine time: 0.28798270999999875
% best mdl: 8
