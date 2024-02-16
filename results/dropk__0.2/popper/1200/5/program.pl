f(A,B,C):- decrement(B,E),one(E),tail(A,D),tail(D,C).
f(A,B,C):- tail(A,D),tail(D,C),head(C,E),geq(B,E).
f(A,B,C):- tail(A,E),tail(E,D),head(D,B),tail(D,C).
f(A,B,C):- tail(A,E),tail(E,D),tail(D,C),zero(B).
f(A,B,C):- tail(A,C),tail(C,D),empty(D),one(B).
f(A,B,C):- head(A,D),one(B),odd(D),tail(A,C).
f(A,B,C):- even(B),tail(A,C),head(A,D),odd(D).
f(A,B,C):- one(B),head(A,E),tail(A,C),head(C,D),geq(D,E).
% accuracy: 55.45
% learning time: 1200
% combine time: 2.4388825430000023
