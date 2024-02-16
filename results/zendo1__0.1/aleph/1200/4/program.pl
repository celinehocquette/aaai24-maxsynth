zendo(110).
zendo(178).
zendo(107).
zendo(138).
zendo(11).
zendo(A):-piece(A,B),contact(B,C),red(C),strange(C),blue(B),strange(B).
zendo(158).
zendo(D):-piece(D,E),contact(E,F),size(F,G),blue(F),coord2(E,G),rhs(E).
zendo(H):-piece(H,I),contact(I,J),blue(J),upright(J),coord1(I,K),large(K).
zendo(13).
zendo(129).
zendo(L):-piece(L,M),coord1(M,N),coord2(M,N),blue(M),strange(M).
zendo(O):-piece(O,P),contact(P,Q),size(Q,R),large(R),red(Q),rhs(Q).
zendo(157).
zendo(155).
zendo(S):-piece(S,T),contact(T,U),coord1(T,V),piece(S,W),coord2(W,V),lhs(W).
zendo(X):-piece(X,Y),contact(Y,Z),coord2(Z,A1),medium(A1),blue(Y),lhs(Y).
zendo(4).
zendo(B1):-piece(B1,C1),contact(C1,D1),coord1(D1,E1),medium(E1),blue(D1),upright(C1).
zendo(F1):-piece(F1,G1),contact(G1,H1),coord1(H1,I1),strange(H1),coord1(G1,I1),lhs(G1).
zendo(J1):-piece(J1,K1),contact(K1,L1),blue(L1),strange(L1),upright(K1).
zendo(151).
zendo(M1):-piece(M1,N1),contact(N1,O1),coord2(O1,P1),coord2(N1,P1),large(P1).
zendo(169).
zendo(Q1):-piece(Q1,R1),contact(R1,S1),contact(S1,T1),coord2(T1,U1),coord1(R1,U1).
zendo(V1):-piece(V1,W1),contact(W1,X1),size(X1,Y1),large(Y1),red(X1),upright(W1).
zendo(Z1):-piece(Z1,A2),contact(A2,B2),coord2(B2,C2),piece(Z1,D2),coord1(D2,C2),rhs(D2).
zendo(E2):-piece(E2,F2),contact(F2,G2),coord1(G2,H2),size(G2,I2),small(I2),size(F2,H2).

% accuracy: 82.1
% learning time: 106.73928008300001
% combine time: None
