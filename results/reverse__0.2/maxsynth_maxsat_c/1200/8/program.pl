f(A,B):- empty_out(A),empty_out(B).
f(A,B):- tail(A,E),head(A,D),f(E,C),cons1(C,D,B).
% accuracy: 100.0
% learning time: 1200
% combine time: None
