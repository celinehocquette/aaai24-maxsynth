f(A):- head(A,C),decrement(C,B),one(B).
f(A):- tail(A,D),head(D,B),head(A,C),decrement(C,B).
f(A):- head(A,C),even(C),tail(A,B),head(B,C).
f(A):- tail(A,B),head(B,C),decrement(C,D),one(D).
f(A):- head(A,E),decrement(E,D),decrement(D,C),decrement(C,B),one(B).
% accuracy: 51.55
% learning time: 1200
% combine time: 1.2634842519999592
