f(A):- tail(A,D),tail(D,B),head(B,C),one(C).
f(A):- tail(A,C),tail(C,E),head(C,D),tail(E,B),head(B,D).
f(A):- tail(A,C),head(C,D),decrement(D,E),tail(C,B),head(B,E).
f(A):- tail(A,C),head(C,B),odd(B),tail(C,D),head(D,B).
f(A):- head(A,E),decrement(E,D),decrement(D,C),decrement(C,B),one(B).
% accuracy: 49.3
% learning time: 1200
% combine time: 1.9783254169999474
