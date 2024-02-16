f(A,B,C):- tail(A,D),zero(B),tail(D,C).
f(A,B,C):- tail(A,E),tail(E,D),tail(D,C),head(E,B).
f(A,B,C):- one(B),head(A,D),even(D),tail(A,C).
f(A,B,C):- tail(A,C),head(C,D),even(D),one(B).
% accuracy: 52.800000000000004
% learning time: 1200
% combine time: 4.135604916999995
