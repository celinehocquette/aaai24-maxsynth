f(A,B):- empty_out(B),empty_out(A).
f(A,B):- tail(A,C),head(A,E),f(C,D),cons1(D,E,B).
% accuracy: 100.0
% learning time: 1200
% combine time: None
