f(A,B):- empty_out(A),empty_out(B).
f(A,B):- tail(A,E),head(A,C),f(E,D),cons1(D,C,B).
% accuracy: 100.0
% learning time: 22.504688792
% combine time: 0.03854508299999981
% best mdl: 8
