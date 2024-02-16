f(A,B,C):- tail(A,C),one(B).
f(A,B,C):- zero(B),tail(A,C).
f(A,B,C):- tail(A,E),decrement(B,D),one(D),tail(E,C).
% accuracy: 55.49999999999999
% learning time: 40
% combine time: 0.8217917500000009
