f(A):-head(A,C),tail(A,D),head(D,B),decrement(B,C).
f(A):-tail(A,B),f(B).
% accuracy: 79.4
% learning time: 1200
% combine time: None
