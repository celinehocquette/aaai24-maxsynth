f(A,B,C):- odd(B),tail(A,C),head(C,D),odd(D).
f(A,B,C):- tail(A,D),tail(D,E),odd(B),tail(E,C),empty(C).
% accuracy: 51.55
% learning time: 1
% combine time: 0.891132750000001
