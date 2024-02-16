f(A):- tail(A,E),tail(E,D),head(D,B),head(E,C),decrement(C,B).
f(A):- head(A,B),tail(A,D),head(D,C),decrement(C,B),odd(C).
% accuracy: 52.949999999999996
% learning time: 1200
% combine time: 0.7459122090000356
