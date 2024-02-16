f(A,B,C):- zero(B),tail(A,D),tail(D,C).
f(A,B,C):- odd(B),tail(A,E),tail(E,D),tail(D,C).
f(A,B,C):- tail(A,E),tail(E,C),head(E,D),decrement(D,B).
f(A,B,C):- even(B),tail(A,D),tail(D,C),empty(C).
f(A,B,C):- tail(A,C),head(C,D),geq(D,B),odd(D).
% accuracy: 51.849999999999994
% learning time: 1200
% combine time: 2.184718749999999
