f(A,B,C):- one(B),tail(A,C),head(C,D),odd(D).
f(A,B,C):- tail(A,E),odd(B),tail(E,D),tail(D,C),empty(C).
% accuracy: 52.1
% learning time: 9
% combine time: 1.0717412920000013
