f(A,B,C):- odd(B),tail(A,C),head(C,D),odd(D).
f(A,B,C):- tail(A,D),tail(D,E),tail(E,C),empty(C),odd(B).
% accuracy: 51.55
% learning time: 7
% combine time: 0.9880731250000006
