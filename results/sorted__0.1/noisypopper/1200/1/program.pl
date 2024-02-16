f(A):-head(A,B),tail(A,D),head(D,C),decrement(C,B).
f(A):-tail(A,B),f(B).
% accuracy: 81.55
% learning time: 1200
% combine time: None
