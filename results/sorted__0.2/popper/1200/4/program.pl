f(A):- tail(A,C),head(C,D),tail(C,B),head(B,D).
f(A):- tail(A,B),head(B,D),decrement(D,C),head(A,D),one(C).
f(A):- tail(A,B),head(A,C),even(C),tail(B,D),empty(D).
% accuracy: 56.099999999999994
% learning time: 1200
% combine time: 1.4079266250000213
