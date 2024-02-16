f(A,B,C):- tail(A,D),head(D,E),decrement(E,B),tail(D,C).
f(A,B,C):- tail(A,C),head(A,D),decrement(D,E),decrement(E,B).
f(A,B,C):- tail(A,C),tail(C,E),head(E,D),geq(B,D).
f(A,B,C):- tail(A,C),head(C,D),even(D),one(B).
% accuracy: 52.15
% learning time: 45
% combine time: 1.2115014170000005
