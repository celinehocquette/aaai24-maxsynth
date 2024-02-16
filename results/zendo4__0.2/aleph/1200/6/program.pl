zendo(113).
zendo(170).
zendo(180).
zendo(A):-piece(A,B),coord1(B,C),coord2(B,C),lhs(B),piece(A,D),rhs(D).
zendo(112).
zendo(195).
zendo(167).
zendo(34).
zendo(62).
zendo(146).
zendo(172).
zendo(86).
zendo(188).
zendo(79).
zendo(58).
zendo(197).
zendo(124).
zendo(122).
zendo(E):-piece(E,F),size(F,G),piece(E,H),coord1(H,G),red(H),upright(H).
zendo(I):-piece(I,J),coord1(J,K),large(K),coord2(J,L),size(J,L),blue(J).
zendo(M):-piece(M,N),contact(N,O),strange(O),rhs(N).
zendo(P):-piece(P,Q),coord1(Q,R),size(Q,R),large(R),piece(P,S),contact(S,T).
zendo(U):-piece(U,V),contact(V,W),red(W),rhs(W),coord1(V,X),small(X).
zendo(142).
zendo(87).
zendo(178).
zendo(151).
zendo(36).
zendo(Y):-piece(Y,Z),rhs(Z),piece(Y,A1),coord2(A1,B1),size(A1,B1),upright(A1).
zendo(177).
zendo(C1):-piece(C1,D1),contact(D1,E1),red(E1),coord1(D1,F1),small(F1),lhs(D1).
zendo(G1):-piece(G1,H1),contact(H1,I1),piece(G1,J1),coord1(J1,K1),medium(K1),lhs(J1).
zendo(L1):-piece(L1,M1),contact(M1,N1),red(N1),coord1(M1,O1),small(O1),green(M1).
zendo(94).
zendo(53).
zendo(P1):-piece(P1,Q1),contact(Q1,R1),green(R1),blue(Q1),lhs(Q1).
zendo(S1):-piece(S1,T1),size(T1,U1),lhs(T1),piece(S1,V1),coord2(V1,U1),red(V1).
zendo(W1):-piece(W1,X1),contact(X1,Y1),coord1(Y1,Z1),large(Z1),upright(Y1).
zendo(A2):-piece(A2,B2),contact(B2,C2),coord2(C2,D2),small(D2),coord1(B2,D2).
zendo(E2):-piece(E2,F2),coord1(F2,G2),coord2(F2,G2),small(G2),blue(F2),rhs(F2).
zendo(H2):-piece(H2,I2),contact(I2,J2),upright(J2),coord1(I2,K2),medium(K2).

% accuracy: 74.1
% learning time: 137.453122333
% combine time: None
