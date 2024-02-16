zendo(A):-piece(A,B),red(B),piece(A,C),blue(C),piece(A,D),green(D).
zendo(E):-piece(E,F),coord1(F,G),green(F),piece(E,H),coord1(H,G),lhs(H).

% accuracy: 100.0
% learning time: 12.594828458
% combine time: None
