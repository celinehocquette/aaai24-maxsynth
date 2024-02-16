zendo(0).
zendo(135).
zendo(126).
zendo(A):-piece(A,B),contact(B,C),size(C,D),medium(D),strange(C),red(B).
zendo(E):-piece(E,F),coord1(F,G),medium(G),blue(F),lhs(F).
zendo(H):-piece(H,I),contact(I,J),coord1(J,K),coord2(J,K),small(K).
zendo(116).
zendo(L):-piece(L,M),contact(M,N),coord2(N,O),small(O),coord2(M,O).
zendo(P):-piece(P,Q),contact(Q,R),size(R,S),small(S),strange(R),upright(Q).
zendo(T):-piece(T,U),contact(U,V),upright(V),size(U,W),small(W),red(U).
zendo(X):-piece(X,Y),contact(Y,Z),size(Y,A1),strange(Y),piece(X,B1),coord1(B1,A1).
zendo(122).
zendo(C1):-piece(C1,D1),contact(D1,E1),coord1(E1,F1),size(E1,F1),red(E1).
zendo(G1):-piece(G1,H1),contact(H1,I1),coord2(I1,J1),red(I1),piece(G1,K1),size(K1,J1).
zendo(157).
zendo(L1):-piece(L1,M1),coord1(M1,N1),large(N1),piece(L1,O1),blue(O1),lhs(O1).
zendo(P1):-piece(P1,Q1),contact(Q1,R1),coord2(R1,S1),coord2(Q1,S1),green(Q1).

% accuracy: 89.25
% learning time: 67.317640584
% combine time: None
