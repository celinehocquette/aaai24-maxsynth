zendo(A):-piece(A,B),contact(B,C),size(C,D),medium(D).
zendo(E):-piece(E,F),contact(F,G),upright(G),strange(F).
zendo(H):-piece(H,I),blue(I),lhs(I),piece(H,J),size(J,K),small(K).
zendo(L):-piece(L,M),contact(M,N),coord2(N,O),coord2(M,O).

% accuracy: 99.2
% learning time: 13.380907208
% combine time: None
