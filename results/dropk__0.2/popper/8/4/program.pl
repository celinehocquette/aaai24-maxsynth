f(A,B,C):- even(B),tail(A,D),tail(D,C),empty(C).
f(A,B,C):- one(B),head(A,D),odd(D),tail(A,C).
f(A,B,C):- tail(A,E),odd(B),tail(E,D),tail(D,C),empty(C).
f(A,B,C):- head(A,E),one(B),tail(A,C),head(C,D),geq(E,D).
f(A,B,C):- tail(A,C),one(B),tail(C,D),head(D,E),odd(E).
% accuracy: 53.2
% learning time: 8
% combine time: 1.7984802909999988
