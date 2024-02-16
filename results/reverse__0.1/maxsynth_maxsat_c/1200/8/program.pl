f(A,B):- empty_out(B),empty_out(A).
f(A,B):- tail(A,E),head(A,C),f(E,D),cons1(D,C,B).
% accuracy: 100.0
% learning time: 1200
% combine time: 0.11046291700000044
