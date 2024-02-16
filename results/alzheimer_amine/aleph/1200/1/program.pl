great_ne(A,B):-ring_subst_4(B,C),ring_subst_3(A,C),polarisable(C,D),great_polari(D,E).
great_ne(cc1,m1).
great_ne(q1,cc1).
great_ne(t1,k1).
great_ne(p1,v1).
great_ne(dd1,k1).
great_ne(b1,ff1).
great_ne(y1,i1).
great_ne(q1,u1).
great_ne(F,G):-ring_subst_3(F,H),alk_groups(G,I),gt(I,J),gt(J,K),ring_substitutions(F,K).
great_ne(L,M):-ring_subst_3(L,N),alk_groups(L,O),ring_substitutions(L,O),x_subst(M,P,N).
great_ne(cc1,hh1).
great_ne(ii1,h1).
great_ne(q1,bb1).
great_ne(t1,ii1).
great_ne(ff1,c1).
great_ne(Q,R):-ring_subst_2(R,S),flex(S,T),great_flex(T,U),ring_substitutions(Q,V),x_subst(Q,W,X).
great_ne(t1,dd1).
great_ne(f1,h1).
great_ne(b1,c1).
great_ne(t1,bb1).
great_ne(t1,i1).
great_ne(p1,u1).
great_ne(u1,hh1).
great_ne(z1,dd1).
great_ne(z1,aa1).
great_ne(m1,v1).
great_ne(z1,m1).
great_ne(jj1,bb1).
great_ne(u1,k1).
great_ne(cc1,aa1).
great_ne(ii1,i1).
great_ne(k1,h1).
great_ne(k1,v1).
great_ne(q1,p1).
great_ne(Y,Z):-ring_subst_4(Z,A1),ring_subst_3(Y,B1),alk_groups(Z,C1),ring_substitutions(Y,C1),x_subst(Z,D1,E1).
great_ne(q1,t1).
great_ne(cc1,kk1).
great_ne(m1,h1).
great_ne(t1,m1).
great_ne(jj1,dd1).
great_ne(q1,dd1).
great_ne(F1,G1):-alk_groups(G1,H1),gt(H1,I1),gt(I1,J1),alk_groups(F1,I1),ring_substitutions(F1,J1).
great_ne(K1,L1):-ring_subst_4(L1,M1),h_acceptor(M1,N1),great_h_acc(N1,O1),ring_subst_3(K1,P1),h_acceptor(P1,O1).
great_ne(ee1,x1).
great_ne(z1,ee1).
great_ne(t1,ee1).
great_ne(Q1,R1):-ring_subst_4(R1,S1),h_acceptor(S1,T1),great_h_acc(T1,U1),ring_subst_4(Q1,V1),h_acceptor(V1,U1).
great_ne(p1,y1).
great_ne(b1,a1).
great_ne(W1,X1):-ring_subst_2(X1,Y1),flex(Y1,Z1),great_flex(Z1,A2),ring_substitutions(W1,B2),gt(B2,C2).
great_ne(D2,E2):-alk_groups(E2,F2),alk_groups(D2,G2),gt(G2,F2),ring_substitutions(D2,F2).
great_ne(kk1,x1).
great_ne(k1,w1).
great_ne(H2,I2):-ring_subst_4(I2,J2),h_acceptor(J2,K2),great_h_acc(K2,L2),ring_subst_2(H2,M2),h_acceptor(M2,L2).
great_ne(p1,ee1).
great_ne(p1,dd1).
great_ne(cc1,k1).
great_ne(p1,jj1).
great_ne(p1,bb1).
great_ne(hh1,h1).
great_ne(b1,i1).
great_ne(N2,O2):-ring_subst_2(N2,P2),alk_groups(N2,Q2),ring_substitutions(N2,Q2),x_subst(O2,R2,P2).
great_ne(u1,bb1).
great_ne(z1,i1).
great_ne(cc1,h1).
great_ne(aa1,kk1).
great_ne(S2,T2):-ring_subst_4(T2,U2),h_acceptor(U2,V2),great_h_acc(V2,W2),r_subst_2(S2,X2),x_subst(S2,Y2,Z2).
great_ne(ee1,hh1).
great_ne(u1,v1).
great_ne(u1,aa1).
great_ne(f1,ff1).
great_ne(f1,a1).
great_ne(A3,B3):-ring_subst_4(B3,C3),alk_groups(A3,D3),gt(D3,E3),ring_substitutions(A3,E3),x_subst(B3,F3,G3).
great_ne(q1,aa1).
great_ne(H3,I3):-ring_subst_6(I3,J3),ring_substitutions(H3,K3).
great_ne(jj1,x1).
great_ne(ff1,i1).
great_ne(jj1,ee1).
great_ne(p1,h1).
great_ne(kk1,dd1).
great_ne(L3,M3):-alk_groups(M3,N3),ring_substitutions(L3,O3),gt(O3,N3).
great_ne(dd1,x1).
great_ne(aa1,hh1).

% accuracy: 75.36231884057972
% learning time: 714.972788583
% combine time: None