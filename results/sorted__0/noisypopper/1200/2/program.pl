f(A):-tail(A,D),head(D,B),head(A,C),decrement(B,C).
f(A):-tail(A,B),f(B).
% accuracy: 80.1
% learning time: 1200
% combine time: None
