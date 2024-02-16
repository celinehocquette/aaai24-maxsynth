f(A):-tail(A,B),head(B,C),decrement(C,D),head(A,D).
f(A):-tail(A,B),f(B).
% accuracy: 80.45
% learning time: 1200
% combine time: None
