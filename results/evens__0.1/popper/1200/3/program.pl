f(A):- head(A,C),decrement(C,B),one(B).
f(A):- head(A,C),tail(A,B),head(B,C).
f(A):- tail(A,B),tail(B,C),head(C,E),head(B,D),decrement(D,E).
f(A):- tail(A,B),tail(B,C),head(C,D),even(D),head(B,D).
f(A):- head(A,D),even(D),tail(A,B),tail(B,C),head(C,D).
f(A):- head(A,C),tail(A,B),head(B,E),decrement(E,D),decrement(D,C).
f(A):- head(A,D),decrement(D,C),decrement(C,B),decrement(B,E),one(E).
% accuracy: 53.849999999999994
% learning time: 1200
% combine time: 1.7197952079999643
