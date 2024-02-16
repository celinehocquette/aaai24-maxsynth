f(A,B,C):- tail(A,D),tail(D,C),head(D,E),geq(B,E).
f(A,B,C):- head(A,D),one(B),tail(A,C),even(D).
f(A,B,C):- tail(A,D),tail(D,C),tail(C,E),empty(E),even(B).
% accuracy: 52.15
% learning time: 1200
% combine time: 2.3613484569999756
