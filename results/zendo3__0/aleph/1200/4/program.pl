zendo(A):-piece(A,B),contact(B,C),rhs(C),size(B,D),large(D).
zendo(E):-piece(E,F),contact(F,G),size(G,H),large(H),blue(G),upright(F).
zendo(I):-piece(I,J),coord1(J,K),red(J),piece(I,L),coord1(L,K),blue(L).
zendo(M):-piece(M,N),contact(N,O),upright(O),coord1(N,P),small(P).

% accuracy: 98.95
% learning time: 18.233491541
% combine time: None
