f(A,B,C):- one(B),head(A,D),odd(D),tail(A,C).
f(A,B,C):- even(B),head(A,D),even(D),tail(A,E),tail(E,C).
f(A,B,C):- odd(B),tail(A,E),tail(E,C),tail(C,D),empty(D).
f(A,B,C):- odd(B),tail(A,E),tail(E,D),tail(D,C),empty(C).
f(A,B,C):- one(B),tail(A,C),tail(C,E),tail(E,D),empty(D).
% accuracy: 53.2
% learning time: 6
% combine time: 1.4195877510000003
