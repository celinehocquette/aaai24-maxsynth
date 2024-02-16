f(A,B,C):- tail(A,D),f(D,B,C).
f(A,B,C):- head(A,B),tail(A,C).
f(A,B,C):- head(A,D),tail(A,C),decrement(B,D).
f(A,B,C):- even(B),tail(A,C),empty(C).
f(A,B,C):- tail(A,E),f(E,B,D),tail(D,C).
f(A,B,C):- tail(A,D),tail(D,C),head(C,B).
f(A,B,C):- tail(A,D),head(D,B),tail(D,C).
f(A,B,C):- decrement(B,E),f(A,E,D),tail(D,C).
f(A,B,C):- tail(A,C),tail(C,D),head(D,B).
f(A,B,C):- head(A,E),tail(A,C),decrement(B,D),decrement(D,E).
f(A,B,C):- tail(A,C),head(C,D),decrement(D,E),decrement(E,B).
f(A,B,C):- tail(A,C),tail(C,E),head(E,D),decrement(D,B).
% accuracy: 51.9
% learning time: 1200
% combine time: 1.5013212090000083
