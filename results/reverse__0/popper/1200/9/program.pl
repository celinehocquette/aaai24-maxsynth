f(A,B):- empty_out(B),empty_out(A).
f(A,B):- tail(A,D),head(A,E),f(D,C),cons1(C,E,B).
% accuracy: 100.0
% learning time: 52.80363475
% combine time: 0.5651560409999972
% best mdl: 8
