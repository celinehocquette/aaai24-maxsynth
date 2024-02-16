f(A):- tail(A,C),head(C,B),one(B),head(A,B).
f(A):- tail(A,D),head(A,C),tail(D,B),head(B,C),head(D,C).
f(A):- tail(A,D),tail(D,B),empty(B),head(A,C),odd(C).
f(A):- tail(A,D),tail(D,B),head(B,C),even(C),head(D,C).
f(A):- tail(A,D),head(D,C),decrement(C,B),one(B),head(A,C).
% accuracy: 56.49999999999999
% learning time: 1200
% combine time: 1.6234222090000987
