zendo(158).
zendo(67).
zendo(165).
zendo(27).
zendo(159).
zendo(101).
zendo(A):-piece(A,B),blue(B),strange(B),piece(A,C),contact(C,D),rhs(D).
zendo(E):-piece(E,F),contact(F,G),strange(G),coord2(F,H),large(H),red(F).
zendo(197).
zendo(I):-piece(I,J),contact(J,K),coord1(K,L),coord1(J,L),red(J),upright(J).
zendo(M):-piece(M,N),contact(N,O),size(O,P),small(P),rhs(O),lhs(N).
zendo(Q):-piece(Q,R),contact(R,S),strange(S),red(R),rhs(R).
zendo(112).
zendo(T):-piece(T,U),size(U,V),blue(U),piece(T,W),contact(W,X),coord1(X,V).
zendo(Y):-piece(Y,Z),contact(Z,A1),size(A1,B1),small(B1),red(A1),upright(Z).
zendo(100).
zendo(C1):-piece(C1,D1),contact(D1,E1),coord1(E1,F1),red(E1),coord1(D1,F1),medium(F1).
zendo(155).
zendo(G1):-piece(G1,H1),contact(H1,I1),rhs(I1),size(H1,J1),large(J1).
zendo(K1):-piece(K1,L1),green(L1),piece(K1,M1),contact(M1,N1),blue(N1),strange(M1).
zendo(O1):-piece(O1,P1),contact(P1,Q1),red(Q1),size(P1,R1),small(R1),lhs(P1).
zendo(S1):-piece(S1,T1),contact(T1,U1),coord1(T1,V1),large(V1),blue(T1),upright(T1).

% accuracy: 87.0
% learning time: 104.742836583
% combine time: None
