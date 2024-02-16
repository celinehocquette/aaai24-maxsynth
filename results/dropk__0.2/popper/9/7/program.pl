f(A,B,C):- tail(A,C),head(C,B).
f(A,B,C):- tail(A,D),tail(D,E),f(E,B,C).
f(A,B,C):- one(B),tail(A,C),head(C,D),odd(D).
% accuracy: 50.4
% learning time: 9
% combine time: 0.567668333000003
