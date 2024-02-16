f(A,B,C):- odd(B),tail(A,C),head(C,D),odd(D).
f(A,B,C):- tail(A,D),odd(B),tail(D,E),tail(E,C),empty(C).
% accuracy: 51.55
% learning time: 25
% combine time: 1.0856573740000037
