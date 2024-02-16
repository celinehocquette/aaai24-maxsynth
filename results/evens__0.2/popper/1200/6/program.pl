f(A):- tail(A,D),head(A,B),tail(D,C),head(C,B).
f(A):- head(A,B),decrement(B,C),decrement(C,D),one(D).
f(A):- head(A,B),tail(A,E),head(E,C),decrement(C,D),decrement(D,B).
% accuracy: 50.349999999999994
% learning time: 1200
% combine time: 0.892211999000037
