f(A,B,C):- tail(A,D),head(D,E),decrement(E,B),tail(D,C).
f(A,B,C):- tail(A,C),head(C,D),one(B),odd(D).
f(A,B,C):- head(A,D),odd(D),geq(D,B),tail(A,E),tail(E,C).
f(A,B,C):- tail(A,C),tail(C,D),head(D,E),even(E),odd(B).
% accuracy: 52.400000000000006
% learning time: 1200
% combine time: 2.7184091669999986
