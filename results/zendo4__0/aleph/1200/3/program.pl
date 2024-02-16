zendo(A):-piece(A,B),contact(B,C),size(C,D),medium(D),red(B).
zendo(E):-piece(E,F),contact(F,G),upright(G),strange(F).
zendo(H):-piece(H,I),contact(I,J),coord2(J,K),coord2(I,K).
zendo(L):-piece(L,M),blue(M),lhs(M),piece(L,N),size(N,O),small(O).

% accuracy: 100.0
% learning time: 13.582393249999999
% combine time: None
