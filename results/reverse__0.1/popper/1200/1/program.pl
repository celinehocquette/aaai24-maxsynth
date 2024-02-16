f(A,B):- empty_out(D),head(A,C),cons1(D,C,B).
f(A,B):- tail(A,C),head(A,D),cons1(C,D,B),head(B,E),even(E).
% accuracy: 51.5
% learning time: 1200
% combine time: 0.4969407080000061
