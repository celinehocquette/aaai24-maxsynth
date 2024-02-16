zendo(A):-piece(A,B),contact(B,C),size(B,D),large(D),blue(B).
zendo(E):-piece(E,F),contact(F,G),size(G,H),large(H),rhs(F).
zendo(I):-piece(I,J),coord1(J,K),blue(J),piece(I,L),coord1(L,K),red(L).
zendo(M):-piece(M,N),contact(N,O),contact(O,P),blue(P),coord1(O,Q),coord1(N,Q).

% accuracy: 98.25
% learning time: 13.167032791
% combine time: None
