zendo(A):-piece(A,B),coord1(B,C),blue(B),piece(A,D),coord1(D,C),red(D).
zendo(E):-piece(E,F),contact(F,G),rhs(G),size(F,H),large(H).
zendo(I):-piece(I,J),contact(J,K),size(J,L),large(L),blue(J).

% accuracy: 99.2
% learning time: 18.605489791
% combine time: None
