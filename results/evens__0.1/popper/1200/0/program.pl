f(A):- head(A,C),tail(A,B),head(B,C).
f(A):- head(A,B),tail(A,D),head(D,C),decrement(B,C).
f(A):- tail(A,B),head(B,D),tail(B,C),head(C,D).
f(A):- tail(A,C),head(C,B),decrement(B,D),one(D).
f(A):- tail(A,E),tail(E,C),tail(C,D),head(D,B),head(A,B).
f(A):- head(A,D),tail(A,E),decrement(D,B),head(E,C),decrement(B,C).
% accuracy: 50.8
% learning time: 1200
% combine time: 3.08802266599997
