zendo(A):-piece(A,B),blue(B),piece(A,C),red(C),piece(A,D),green(D).
zendo(E):-piece(E,F),coord1(F,G),green(F),piece(E,H),coord1(H,G),lhs(H).

% accuracy: 100.0
% learning time: 23.495173209
% combine time: None
