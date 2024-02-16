f(A):-head(A,B),tail(A,C),head(C,D),decrement(D,B).
f(A):-tail(A,B),f(B).
% accuracy: 81.1
% learning time: 1200
% combine time: None
