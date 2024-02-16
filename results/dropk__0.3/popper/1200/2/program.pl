f(A,B,C):- tail(A,C),head(A,B).
f(A,B,C):- zero(B),tail(A,C).
f(A,B,C):- tail(A,C),head(C,D),decrement(D,B).
f(A,B,C):- tail(A,E),f(E,B,D),tail(D,C).
f(A,B,C):- zero(B),tail(A,E),tail(E,D),tail(D,C).
f(A,B,C):- tail(A,E),one(B),tail(E,D),tail(D,C).
f(A,B,C):- even(B),tail(A,D),tail(D,C),empty(C).
f(A,B,C):- head(A,E),one(B),tail(A,C),tail(C,D),head(D,E).
% accuracy: 47.949999999999996
% learning time: 1200
% combine time: 6.840243001000002
