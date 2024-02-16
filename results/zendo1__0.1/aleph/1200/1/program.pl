zendo(A):-piece(A,B),coord1(B,C),coord2(B,D),small(D),size(B,C),rhs(B).
zendo(122).
zendo(134).
zendo(146).
zendo(113).
zendo(196).
zendo(45).
zendo(8).
zendo(132).
zendo(175).
zendo(E):-piece(E,F),coord2(F,G),size(F,G),green(F),piece(E,H),coord1(H,G).
zendo(184).
zendo(102).
zendo(I):-piece(I,J),contact(J,K),strange(K),size(J,L),small(L),upright(J).
zendo(M):-piece(M,N),coord1(N,O),coord2(N,P),large(P),size(N,O),green(N).
zendo(Q):-piece(Q,R),contact(R,S),blue(S),strange(S),rhs(R).
zendo(T):-piece(T,U),contact(U,V),coord2(V,W),red(V),coord2(U,W),rhs(U).
zendo(150).
zendo(X):-piece(X,Y),contact(Y,Z),coord1(Y,A1),medium(A1),upright(Y).
zendo(B1):-piece(B1,C1),contact(C1,D1),coord2(D1,E1),large(E1),lhs(D1).
zendo(F1):-piece(F1,G1),contact(G1,H1),coord1(H1,I1),small(I1),red(H1),coord1(G1,I1).
zendo(J1):-piece(J1,K1),rhs(K1),piece(J1,L1),contact(L1,M1),red(M1),upright(M1).
zendo(N1):-piece(N1,O1),contact(O1,P1),size(P1,Q1),small(Q1),blue(P1),lhs(P1).
zendo(R1):-piece(R1,S1),contact(S1,T1),coord2(T1,U1),coord1(S1,V1),large(V1),size(S1,U1).
zendo(W1):-piece(W1,X1),contact(X1,Y1),blue(Y1),rhs(Y1),lhs(X1).

% accuracy: 83.94999999999999
% learning time: 106.2199135
% combine time: None
