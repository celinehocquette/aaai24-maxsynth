f(A,B):- tail(A,B).
f(A,B):- tail(A,D),head(D,C),cons1(D,C,B).
f(A,B):- head(A,D),cons1(A,D,C),even(D),f(C,B).
f(A,B):- head(A,E),tail(A,C),f(C,D),cons1(D,E,B).
f(A,B):- head(A,C),cons1(A,C,E),f(E,B),tail(B,D),head(D,C).
% accuracy: 52.0
% learning time: 1200
% combine time: 1.5332014590000522
