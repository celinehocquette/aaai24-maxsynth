f(A,B,C):- tail(A,E),tail(E,D),tail(D,C),head(D,B).
f(A,B,C):- tail(A,E),tail(E,C),tail(C,D),head(D,B).
f(A,B,C):- head(A,E),geq(B,E),tail(A,D),tail(D,C).
f(A,B,C):- even(B),tail(A,D),tail(D,C),empty(C).
f(A,B,C):- tail(A,D),tail(D,C),head(A,E),decrement(E,B).
f(A,B,C):- one(B),tail(A,E),tail(E,D),tail(D,C).
f(A,B,C):- even(B),tail(A,C),head(C,D),head(A,D).
% accuracy: 50.14999999999999
% learning time: 1200
% combine time: 6.7191264999999785
