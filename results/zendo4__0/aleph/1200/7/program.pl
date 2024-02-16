zendo(A):-piece(A,B),contact(B,C),size(C,D),medium(D),red(B).
zendo(E):-piece(E,F),contact(F,G),strange(G),upright(F).
zendo(H):-piece(H,I),contact(I,J),strange(J),coord1(I,K),medium(K).
zendo(L):-piece(L,M),blue(M),lhs(M),piece(L,N),size(N,O),small(O).
zendo(P):-piece(P,Q),contact(Q,R),coord2(R,S),coord2(Q,S).

% accuracy: 99.8
% learning time: 17.142991542
% combine time: None
