f(A,B):- empty_out(B),empty_out(A).
f(A,B):- tail(A,D),head(A,E),f(D,C),cons1(C,E,B).
% accuracy: 100.0
% learning time: 16.524518541
% combine time: 0.02817329199999996
% best mdl: 8
