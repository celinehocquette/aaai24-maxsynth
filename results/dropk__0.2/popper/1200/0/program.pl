f(A,B,C):- tail(A,C),head(A,D),decrement(D,B).
f(A,B,C):- tail(A,D),decrement(B,E),one(E),tail(D,C).
f(A,B,C):- tail(A,C),head(A,D),odd(D),geq(B,D).
f(A,B,C):- one(B),tail(A,C),tail(C,D),empty(D).
f(A,B,C):- tail(A,C),head(A,D),head(C,E),geq(D,E),one(B).
f(A,B,C):- tail(A,C),odd(B),tail(C,D),head(D,E),head(C,E).
% accuracy: 56.15
% learning time: 1200
% combine time: 3.3244162899999994
