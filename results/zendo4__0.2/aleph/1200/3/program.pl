zendo(80).
zendo(96).
zendo(144).
zendo(27).
zendo(A):-piece(A,B),coord1(B,C),lhs(B),piece(A,D),coord2(D,C),size(D,C).
zendo(115).
zendo(157).
zendo(9).
zendo(28).
zendo(106).
zendo(37).
zendo(18).
zendo(141).
zendo(167).
zendo(24).
zendo(E):-piece(E,F),contact(F,G),coord1(G,H),medium(H),blue(F).
zendo(145).
zendo(45).
zendo(I):-piece(I,J),red(J),strange(J),piece(I,K),blue(K),lhs(K).
zendo(153).
zendo(43).
zendo(L):-piece(L,M),contact(M,N),strange(N),green(M),upright(M).
zendo(O):-piece(O,P),coord1(P,Q),size(P,Q),green(P),rhs(P).
zendo(105).
zendo(186).
zendo(130).
zendo(R):-piece(R,S),red(S),upright(S),piece(R,T),blue(T),lhs(T).
zendo(U):-piece(U,V),contact(V,W),coord2(W,X),size(W,X),rhs(V).
zendo(Y):-piece(Y,Z),coord2(Z,A1),medium(A1),piece(Y,B1),contact(B1,C1),lhs(C1).
zendo(132).
zendo(D1):-piece(D1,E1),coord1(E1,F1),coord2(E1,G1),large(G1),size(E1,F1),blue(E1).
zendo(H1):-piece(H1,I1),contact(I1,J1),green(J1),piece(H1,K1),red(K1),upright(K1).
zendo(L1):-piece(L1,M1),contact(M1,N1),coord1(N1,O1),red(N1),coord1(M1,O1),red(M1).
zendo(P1):-piece(P1,Q1),contact(Q1,R1),strange(R1),coord2(Q1,S1),small(S1),blue(Q1).
zendo(T1):-piece(T1,U1),size(U1,V1),piece(T1,W1),contact(W1,X1),strange(X1),coord1(W1,V1).
zendo(Y1):-piece(Y1,Z1),contact(Z1,A2),coord1(A2,B2),medium(B2),coord1(Z1,C2),large(C2).
zendo(D2):-piece(D2,E2),contact(E2,F2),coord2(F2,G2),large(G2),blue(F2).

% accuracy: 80.55
% learning time: 109.91621549999999
% combine time: None
