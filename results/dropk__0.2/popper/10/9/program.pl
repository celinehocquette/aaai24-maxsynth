f(A,B,C):- tail(A,D),head(D,E),decrement(E,B),tail(D,C).
f(A,B,C):- head(A,D),decrement(D,E),decrement(E,B),tail(A,C).
f(A,B,C):- tail(A,C),tail(C,D),head(D,E),geq(B,E).
f(A,B,C):- one(B),tail(A,C),head(C,D),even(D).
% accuracy: 52.15
% learning time: 10
% combine time: 1.1037075829999994
