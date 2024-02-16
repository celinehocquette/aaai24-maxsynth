f(A,B,C):- one(B),tail(A,C).
f(A,B,C):- decrement(B,E),f(A,E,D),tail(D,C).
% accuracy: 100.0
% learning time: 9
% combine time: 0.06270491700000003
