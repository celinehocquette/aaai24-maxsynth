zendo(A):-piece(A,B),coord1(B,C),blue(B),piece(A,D),coord1(D,C),red(D).
zendo(E):-piece(E,F),contact(F,G),rhs(G),size(F,H),large(H).
zendo(I):-piece(I,J),contact(J,K),size(K,L),large(L),blue(K),upright(J).

% accuracy: 100.0
% learning time: 10.393526709
% combine time: None
