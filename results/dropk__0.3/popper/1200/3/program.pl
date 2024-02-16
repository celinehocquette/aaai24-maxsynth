f(A,B,C):- zero(B),tail(A,E),tail(E,D),tail(D,C).
f(A,B,C):- even(B),tail(A,D),tail(D,C),head(D,B).
f(A,B,C):- tail(A,D),tail(D,C),head(C,E),decrement(B,E).
f(A,B,C):- tail(A,C),tail(C,D),one(B),empty(D).
f(A,B,C):- head(A,D),even(D),geq(D,B),tail(A,C).
% accuracy: 50.449999999999996
% learning time: 1200
% combine time: 4.508361126999985
