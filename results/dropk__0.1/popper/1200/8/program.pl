f(A,B,C):- decrement(B,E),tail(A,C),decrement(E,D),odd(D).
f(A,B,C):- head(A,D),odd(D),one(B),tail(A,C).
f(A,B,C):- even(B),head(A,E),odd(E),tail(A,D),tail(D,C).
f(A,B,C):- even(B),tail(A,D),tail(D,C),head(D,E),even(E).
f(A,B,C):- tail(A,C),tail(C,E),odd(B),tail(E,D),empty(D).
% accuracy: 52.6
% learning time: 1200
% combine time: 3.4161021669999996
