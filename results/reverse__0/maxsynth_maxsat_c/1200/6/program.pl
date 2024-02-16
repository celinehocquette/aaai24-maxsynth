f(A,B):- empty_out(B),empty_out(A).
f(A,B):- tail(A,D),head(A,C),f(D,E),cons1(E,C,B).
% accuracy: 100.0
% learning time: 65.791946125
% combine time: 0.031089750000000027
% best mdl: 8
