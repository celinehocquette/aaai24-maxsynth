great_ne(A,B):-ring_subst_4(B,C),polarisable(C,D),great_polari(D,E),r_subst_2(A,F),x_subst(A,G,H).
great_ne(x1,ii1).
great_ne(k1,x1).
great_ne(I,J):-ring_subst_2(J,K),flex(K,L),great_flex(L,M),ring_substitutions(I,N),x_subst(I,O,P).
great_ne(kk1,k1).
great_ne(b1,ff1).
great_ne(cc1,t1).
great_ne(kk1,h1).
great_ne(cc1,dd1).
great_ne(bb1,h1).
great_ne(u1,bb1).
great_ne(p1,dd1).
great_ne(b1,h1).
great_ne(Q,R):-ring_subst_6(R,S),ring_substitutions(Q,T).
great_ne(p1,t1).
great_ne(ii1,i1).
great_ne(q1,jj1).
great_ne(U,V):-ring_subst_2(U,W),alk_groups(U,X),ring_substitutions(U,X),x_subst(V,Y,W).
great_ne(ee1,h1).
great_ne(z1,dd1).
great_ne(z1,m1).
great_ne(ee1,k1).
great_ne(jj1,aa1).
great_ne(z1,kk1).
great_ne(Z,A1):-ring_substitutions(A1,B1),gt(B1,C1),ring_substitutions(Z,C1),x_subst(A1,D1,E1),x_subst(Z,D1,E1).
great_ne(F1,G1):-ring_subst_2(F1,H1),size(H1,I1),ring_subst_3(G1,J1),size(J1,K1),great_size(K1,I1).
great_ne(p1,aa1).
great_ne(q1,i1).
great_ne(b1,i1).
great_ne(p1,kk1).
great_ne(u1,kk1).
great_ne(t1,ee1).
great_ne(q1,p1).
great_ne(aa1,ee1).
great_ne(f1,c1).
great_ne(ee1,x1).
great_ne(p1,ee1).
great_ne(m1,v1).
great_ne(cc1,u1).
great_ne(t1,h1).
great_ne(u1,hh1).
great_ne(t1,v1).
great_ne(cc1,jj1).
great_ne(L1,M1):-ring_subst_3(L1,N1),alk_groups(M1,O1),gt(O1,P1),gt(P1,Q1),gt(Q1,R1).
great_ne(f1,a1).
great_ne(z1,jj1).
great_ne(cc1,i1).
great_ne(S1,T1):-ring_subst_2(S1,U1),sigma(U1,V1),great_sigma(V1,W1),great_sigma(W1,X1),r_subst_3(T1,Y1).
great_ne(p1,x1).
great_ne(p1,h1).
great_ne(q1,aa1).
great_ne(x1,v1).
great_ne(cc1,h1).
great_ne(u1,aa1).
great_ne(cc1,hh1).
great_ne(m1,h1).
great_ne(m1,i1).
great_ne(q1,k1).
great_ne(u1,h1).
great_ne(z1,u1).
great_ne(Z1,A2):-ring_subst_4(A2,B2),h_acceptor(B2,C2),great_h_acc(C2,D2),ring_subst_3(Z1,E2),h_acceptor(E2,D2).
great_ne(hh1,dd1).
great_ne(kk1,hh1).
great_ne(k1,w1).
great_ne(F2,G2):-alk_groups(G2,H2),gt(H2,I2),gt(I2,J2),alk_groups(F2,I2),ring_substitutions(F2,J2).
great_ne(z1,p1).
great_ne(p1,v1).
great_ne(ee1,kk1).
great_ne(dd1,bb1).
great_ne(m1,w1).
great_ne(w1,i1).
great_ne(jj1,x1).
great_ne(ee1,bb1).
great_ne(K2,L2):-ring_subst_4(L2,M2),h_acceptor(M2,N2),great_h_acc(N2,O2),ring_subst_2(K2,P2),h_acceptor(P2,O2).
great_ne(Q2,R2):-ring_subst_3(R2,S2),flex(S2,T2),great_flex(T2,U2),ring_subst_3(Q2,V2).
great_ne(W2,X2):-ring_subst_2(X2,Y2),flex(Y2,Z2),great_flex(Z2,A3),ring_substitutions(W2,B3),gt(B3,C3).
great_ne(v1,ii1).
great_ne(q1,h1).
great_ne(D3,E3):-ring_subst_2(E3,F3),ring_subst_2(D3,F3),alk_groups(E3,G3),ring_substitutions(D3,G3).
great_ne(H3,I3):-ring_subst_4(I3,J3),ring_subst_3(H3,J3),alk_groups(I3,K3),ring_substitutions(H3,K3).
great_ne(jj1,hh1).
great_ne(L3,M3):-ring_subst_4(M3,N3),r_subst_2(L3,O3),x_subst(L3,P3,N3).
great_ne(Q3,R3):-ring_subst_4(R3,S3),h_acceptor(S3,T3),great_h_acc(T3,U3),ring_subst_4(Q3,V3),h_acceptor(V3,U3).
great_ne(z1,bb1).
great_ne(b1,c1).
great_ne(W3,X3):-alk_groups(X3,Y3),ring_substitutions(W3,Z3),gt(Z3,Y3).
great_ne(z1,cc1).
great_ne(A4,B4):-alk_groups(B4,C4),alk_groups(A4,D4),gt(D4,C4),ring_substitutions(A4,C4).
great_ne(p1,hh1).

% accuracy: 75.36231884057972
% learning time: 594.836243875
% combine time: None