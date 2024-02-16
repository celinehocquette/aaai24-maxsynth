f(A,B):- tail(A,C),head(C,D),cons1(C,D,B).
f(A,B):- tail(A,E),head(E,D),f(E,C),cons1(C,D,B).
f(A,B):- head(A,D),tail(A,C),cons1(C,D,B),head(B,E),head(C,E).
% accuracy: 51.1
% learning time: 1200
% combine time: 0.6143337070001005
