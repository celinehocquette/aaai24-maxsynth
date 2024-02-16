f(A,B,C):- tail(A,C),one(B).
f(A,B,C):- decrement(B,D),odd(D),tail(A,C).
f(A,B,C):- tail(A,D),tail(D,C),decrement(B,E),one(E).
% accuracy: 54.949999999999996
% learning time: 1200
% combine time: 9.473954499999975
