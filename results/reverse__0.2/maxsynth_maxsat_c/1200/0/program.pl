f(A,B):- empty_out(A),empty_out(B).
f(A,B):- tail(A,D),head(A,E),f(D,C),cons1(C,E,B).
% accuracy: 100.0
% learning time: 1200
% combine time: None
