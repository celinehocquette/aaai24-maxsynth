f(A,B,C):- tail(A,C),one(B).
f(A,B,C):- zero(B),tail(A,C).
f(A,B,C):- tail(A,D),tail(D,C),decrement(B,E),one(E).
f(A,B,C):- tail(A,E),tail(E,D),tail(D,C),empty(C),odd(B).
f(A,B,C):- even(B),tail(A,C),tail(C,E),head(E,D),odd(D).
% accuracy: 55.89999999999999
% learning time: 1200
% combine time: 1.8456879579999983
