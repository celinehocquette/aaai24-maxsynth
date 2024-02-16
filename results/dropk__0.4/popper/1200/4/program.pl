f(A,B,C):- tail(A,D),tail(D,C),one(B).
f(A,B,C):- tail(A,C),one(B),tail(C,D),empty(D).
f(A,B,C):- tail(A,E),head(A,D),odd(D),even(B),tail(E,C).
f(A,B,C):- tail(A,C),odd(B),tail(C,E),head(E,D),odd(D).
% accuracy: 52.849999999999994
% learning time: 1200
% combine time: 2.9173029999999827
