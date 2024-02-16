f(A,B,C):- tail(A,C),decrement(B,D),odd(D).
f(A,B,C):- tail(A,D),tail(D,C),head(C,E),decrement(E,B).
f(A,B,C):- tail(A,D),tail(D,C),head(D,E),geq(E,B),head(C,E).
f(A,B,C):- zero(B),tail(A,D),tail(D,C),head(C,E),odd(E).
f(A,B,C):- tail(A,C),head(A,D),zero(B),head(C,E),geq(E,D).
% accuracy: 47.599999999999994
% learning time: 1200
% combine time: 2.570073915
