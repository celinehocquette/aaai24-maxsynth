f(A,B,C):- odd(B),tail(A,C),head(C,D),odd(D).
f(A,B,C):- tail(A,E),odd(B),tail(E,D),tail(D,C),empty(C).
% accuracy: 51.55
% learning time: 35
% combine time: 0.9721583330000021
