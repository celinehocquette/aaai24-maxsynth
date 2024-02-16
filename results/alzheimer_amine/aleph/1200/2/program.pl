great_ne(A,B):-ring_subst_2(A,C),alk_groups(A,D),ring_substitutions(A,D),x_subst(B,E,C).
great_ne(dd1,bb1).
great_ne(jj1,kk1).
great_ne(z1,bb1).
great_ne(F,G):-ring_subst_2(G,H),flex(H,I),great_flex(I,J),ring_substitutions(F,K),x_subst(F,L,M).
great_ne(w1,h1).
great_ne(v1,ii1).
great_ne(z1,aa1).
great_ne(z1,x1).
great_ne(ee1,m1).
great_ne(b1,i1).
great_ne(u1,ee1).
great_ne(kk1,h1).
great_ne(aa1,h1).
great_ne(hh1,h1).
great_ne(t1,i1).
great_ne(p1,hh1).
great_ne(v1,y1).
great_ne(cc1,jj1).
great_ne(N,O):-ring_subst_2(O,P),h_acceptor(P,Q),great_h_acc(Q,R),ring_subst_2(N,S),h_acceptor(S,R).
great_ne(t1,h1).
great_ne(q1,jj1).
great_ne(m1,i1).
great_ne(t1,x1).
great_ne(p1,ee1).
great_ne(cc1,aa1).
great_ne(u1,v1).
great_ne(aa1,v1).
great_ne(q1,x1).
great_ne(ii1,i1).
great_ne(kk1,bb1).
great_ne(z1,ee1).
great_ne(z1,jj1).
great_ne(ff1,c1).
great_ne(p1,kk1).
great_ne(p1,dd1).
great_ne(u1,x1).
great_ne(t1,ee1).
great_ne(b1,h1).
great_ne(ee1,kk1).
great_ne(q1,cc1).
great_ne(z1,dd1).
great_ne(u1,dd1).
great_ne(b1,c1).
great_ne(z1,h1).
great_ne(u1,aa1).
great_ne(u1,h1).
great_ne(p1,aa1).
great_ne(T,U):-ring_subst_3(T,V),alk_groups(T,W),ring_substitutions(T,W),x_subst(U,X,V).
great_ne(y1,h1).
great_ne(Y,Z):-ring_subst_4(Z,A1),alk_groups(Y,B1),gt(B1,C1),ring_substitutions(Y,C1),x_subst(Z,D1,E1).
great_ne(q1,z1).
great_ne(cc1,h1).
great_ne(w1,i1).
great_ne(x1,h1).
great_ne(k1,y1).
great_ne(z1,m1).
great_ne(t1,aa1).
great_ne(F1,G1):-ring_subst_4(G1,H1),flex(H1,I1),great_flex(I1,J1),ring_subst_3(F1,K1).
great_ne(cc1,u1).
great_ne(p1,h1).
great_ne(L1,M1):-ring_subst_3(L1,N1),polarisable(N1,O1),x_subst(M1,P1,Q1),polarisable(Q1,O1),great_polari(O1,R1).
great_ne(aa1,k1).
great_ne(S1,T1):-alk_groups(T1,U1),alk_groups(S1,V1),gt(V1,U1),ring_substitutions(S1,U1).
great_ne(W1,X1):-ring_subst_2(X1,Y1),h_acceptor(Y1,Z1),ring_subst_2(W1,A2),h_acceptor(A2,Z1),x_subst(X1,B2,C2).
great_ne(f1,a1).
great_ne(D2,E2):-ring_subst_4(E2,F2),flex(F2,G2),great_flex(G2,H2),r_subst_2(D2,I2),x_subst(D2,J2,K2).
great_ne(k1,v1).
great_ne(L2,M2):-ring_subst_4(M2,N2),h_acceptor(N2,O2),great_h_acc(O2,P2),ring_subst_2(L2,Q2),h_acceptor(Q2,P2).
great_ne(q1,i1).
great_ne(ee1,hh1).
great_ne(aa1,x1).
great_ne(aa1,kk1).
great_ne(cc1,hh1).
great_ne(aa1,dd1).
great_ne(t1,ii1).
great_ne(R2,S2):-ring_subst_2(R2,T2),alk_groups(S2,U2),gt(U2,V2),ring_substitutions(R2,V2),x_subst(R2,W2,X2).
great_ne(Y2,Z2):-ring_subst_4(Z2,A3),h_acceptor(A3,B3),great_h_acc(B3,C3),r_subst_3(Y2,D3).
great_ne(p1,w1).
great_ne(ii1,h1).
great_ne(dd1,k1).
great_ne(E3,F3):-ring_subst_3(E3,G3),alk_groups(F3,H3),gt(H3,I3),gt(I3,J3),ring_substitutions(E3,J3).
great_ne(K3,L3):-alk_groups(L3,M3),gt(M3,N3),gt(N3,O3),alk_groups(K3,N3),ring_substitutions(K3,O3).
great_ne(p1,y1).
great_ne(t1,u1).
great_ne(cc1,kk1).
great_ne(ff1,h1).
great_ne(ff1,a1).
great_ne(P3,Q3):-ring_subst_2(Q3,R3),flex(R3,S3),great_flex(S3,T3),ring_substitutions(P3,U3),gt(U3,V3).
great_ne(W3,X3):-ring_subst_6(X3,Y3),ring_substitutions(W3,Z3).
great_ne(z1,k1).
great_ne(A4,B4):-alk_groups(B4,C4),ring_substitutions(A4,D4),gt(D4,C4).
great_ne(E4,F4):-ring_subst_4(F4,G4),h_acceptor(G4,H4),great_h_acc(H4,I4),ring_subst_4(E4,J4),h_acceptor(J4,I4).

% accuracy: 68.84057971014492
% learning time: 720.372872958
% combine time: None