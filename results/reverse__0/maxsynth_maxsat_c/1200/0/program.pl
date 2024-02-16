f(A,B):- empty_out(A),empty_out(B).
f(A,B):- tail(A,D),head(A,C),f(D,E),cons1(E,C,B).
% accuracy: 100.0
% learning time: 72.782483208
% combine time: None
