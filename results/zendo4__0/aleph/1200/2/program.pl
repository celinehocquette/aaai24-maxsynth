zendo(A):-piece(A,B),contact(B,C),upright(C),strange(B).
zendo(D):-piece(D,E),contact(E,F),size(F,G),medium(G),red(E).
zendo(H):-piece(H,I),contact(I,J),coord2(J,K),coord2(I,K).
zendo(L):-piece(L,M),size(M,N),small(N),piece(L,O),blue(O),lhs(O).
zendo(P):-piece(P,Q),blue(Q),piece(P,R),contact(R,S),strange(R).

% accuracy: 99.35000000000001
% learning time: 20.021858042
% combine time: None
