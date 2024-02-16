f(A,B):- empty_out(A),empty_out(B).
f(A,B):- tail(A,E),head(A,D),f(E,C),cons1(C,D,B).
% accuracy: 100.0
% learning time: 85.65000775
% combine time: 0.18495204199999993
% best mdl: 8
