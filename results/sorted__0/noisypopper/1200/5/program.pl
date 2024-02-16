f(A):-tail(A,B),head(B,D),decrement(D,C),head(A,C).
f(A):-tail(A,B),f(B).
% accuracy: 79.60000000000001
% learning time: 1200
% combine time: None
