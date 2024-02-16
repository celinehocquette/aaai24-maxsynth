f(A,B,C):- tail(A,C),head(C,D),geq(B,D).
f(A,B,C):- tail(A,D),tail(D,E),tail(E,C),head(D,B).
f(A,B,C):- tail(A,D),tail(D,C),empty(C),even(B).
f(A,B,C):- tail(A,E),even(B),tail(E,C),head(C,D),odd(D).
f(A,B,C):- decrement(B,D),head(A,E),even(E),one(D),tail(A,C).
f(A,B,C):- tail(A,C),head(A,E),odd(B),head(C,D),geq(E,D).
% accuracy: 51.800000000000004
% learning time: 20
% combine time: 0.9085427079999975
