f(A,B,C):- tail(A,C),head(C,D),geq(D,B).
f(A,B,C):- decrement(B,D),tail(A,E),f(E,D,C).
% accuracy: 71.39999999999999
% learning time: 1200
% combine time: 0.12098699999999996
