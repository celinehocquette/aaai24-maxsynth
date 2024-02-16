f(A):- head(A,B),decrement(B,C),one(C).
f(A):- head(A,E),tail(A,D),tail(D,B),tail(B,C),head(C,E).
f(A):- head(A,E),decrement(E,C),decrement(C,B),decrement(B,D),one(D).
f(A):- tail(A,D),tail(D,C),tail(C,B),tail(B,E),empty(E).
f(A):- tail(A,D),tail(D,C),tail(C,B),head(B,E),one(E).
% accuracy: 51.1
% learning time: 1200
% combine time: 1.7327246250000603
