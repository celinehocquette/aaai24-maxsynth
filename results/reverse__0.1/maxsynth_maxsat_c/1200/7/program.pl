f(A,B):- empty_out(A),empty_out(B).
f(A,B):- tail(A,C),head(A,D),f(C,E),cons1(E,D,B).
% accuracy: 100.0
% learning time: 1200
% combine time: None
