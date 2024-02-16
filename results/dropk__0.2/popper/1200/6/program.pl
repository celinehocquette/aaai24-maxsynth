f(A,B,C):- one(B),tail(A,C).
f(A,B,C):- even(B),tail(A,E),tail(E,D),tail(D,C).
f(A,B,C):- tail(A,C),head(C,D),even(D),geq(D,B).
f(A,B,C):- even(B),tail(A,E),tail(E,C),head(A,D),even(D).
f(A,B,C):- tail(A,E),tail(E,D),tail(D,C),empty(C),odd(B).
% accuracy: 51.5
% learning time: 1200
% combine time: 2.1313140429999757
