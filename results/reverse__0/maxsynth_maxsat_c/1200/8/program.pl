f(A,B):- empty_out(B),empty_out(A).
f(A,B):- tail(A,D),head(A,C),f(D,E),cons1(E,C,B).
% accuracy: 100.0
% learning time: 24.189427792
% combine time: 0.033492625000000054
% best mdl: 8
