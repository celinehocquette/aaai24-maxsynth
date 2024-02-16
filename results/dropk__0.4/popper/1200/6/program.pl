f(A,B,C):- head(A,D),decrement(D,B),tail(A,C).
f(A,B,C):- tail(A,E),tail(E,C),head(C,D),geq(B,D).
f(A,B,C):- decrement(B,E),tail(A,C),decrement(E,D),odd(D).
f(A,B,C):- zero(B),tail(A,C),tail(C,D),empty(D).
% accuracy: 48.05
% learning time: 1200
% combine time: 8.757514793000002
