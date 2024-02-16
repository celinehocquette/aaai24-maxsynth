f(A):- tail(A,B),empty(B).
f(A):- tail(A,B),tail(B,C),empty(C).
f(A):- tail(A,B),tail(B,C),head(C,D),head(A,D).
f(A):- tail(A,C),tail(C,B),tail(B,D),empty(D).
f(A):- tail(A,C),tail(C,D),tail(D,E),head(E,B),head(C,B).
f(A):- tail(A,C),tail(C,D),head(D,B),decrement(B,E),one(E).
f(A):- tail(A,C),head(A,D),head(C,D),decrement(D,B),one(B).
f(A):- head(A,D),tail(A,C),head(C,B),decrement(B,D),odd(B).
f(A):- head(A,D),decrement(D,C),decrement(C,B),decrement(B,E),one(E).
% accuracy: 60.099999999999994
% learning time: 1200
% combine time: 2.716845249999925
