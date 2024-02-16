f(A,B,C):- decrement(B,D),f(A,D,E),tail(E,C).
f(A,B,C):- tail(A,E),tail(E,D),odd(B),tail(D,C).
% accuracy: 81.45
% learning time: 1200
% combine time: None
