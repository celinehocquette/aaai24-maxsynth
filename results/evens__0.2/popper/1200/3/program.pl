f(A):- head(A,D),tail(A,B),tail(B,C),tail(C,E),head(E,D).
f(A):- head(A,D),tail(A,B),tail(B,C),even(D),head(C,D).
f(A):- tail(A,B),head(B,D),tail(B,C),tail(C,E),head(E,D).
% accuracy: 51.6
% learning time: 1200
% combine time: 1.1223055819999068
