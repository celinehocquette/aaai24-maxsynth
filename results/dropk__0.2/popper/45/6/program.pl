f(A,B,C):- tail(A,C),head(C,D),odd(D),odd(B).
f(A,B,C):- odd(B),tail(A,E),tail(E,D),tail(D,C),empty(C).
% accuracy: 51.55
% learning time: 45
% combine time: 0.9778259590000014
