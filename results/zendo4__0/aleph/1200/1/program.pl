zendo(A):-piece(A,B),contact(B,C),size(C,D),medium(D),red(B).
zendo(E):-piece(E,F),blue(F),lhs(F),piece(E,G),size(G,H),small(H).
zendo(I):-piece(I,J),contact(J,K),strange(J).
zendo(L):-piece(L,M),contact(M,N),coord2(N,O),coord2(M,O).

% accuracy: 99.0
% learning time: 6.620975083000001
% combine time: None
