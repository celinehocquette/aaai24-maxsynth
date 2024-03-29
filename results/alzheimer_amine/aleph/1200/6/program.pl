great_ne(A,B):-ring_subst_3(A,C),alk_groups(A,D),ring_substitutions(A,D),x_subst(B,E,C).
great_ne(dd1,h1).
great_ne(k1,w1).
great_ne(cc1,k1).
great_ne(ee1,kk1).
great_ne(dd1,y1).
great_ne(z1,jj1).
great_ne(jj1,aa1).
great_ne(z1,u1).
great_ne(t1,bb1).
great_ne(z1,t1).
great_ne(cc1,t1).
great_ne(t1,y1).
great_ne(p1,ee1).
great_ne(ee1,i1).
great_ne(bb1,m1).
great_ne(u1,ee1).
great_ne(f1,i1).
great_ne(z1,k1).
great_ne(jj1,x1).
great_ne(t1,ii1).
great_ne(F,G):-ring_subst_4(G,H),h_acceptor(H,I),great_h_acc(I,J),ring_subst_4(F,K),h_acceptor(K,J).
great_ne(p1,jj1).
great_ne(aa1,dd1).
great_ne(f1,ff1).
great_ne(dd1,k1).
great_ne(dd1,x1).
great_ne(cc1,u1).
great_ne(L,M):-ring_subst_2(L,N),alk_groups(M,O),gt(O,P),ring_substitutions(L,P),x_subst(L,Q,R).
great_ne(kk1,bb1).
great_ne(p1,v1).
great_ne(k1,ii1).
great_ne(z1,i1).
great_ne(ff1,c1).
great_ne(t1,h1).
great_ne(v1,i1).
great_ne(b1,i1).
great_ne(f1,a1).
great_ne(q1,dd1).
great_ne(t1,ee1).
great_ne(S,T):-ring_subst_3(S,U),alk_groups(T,V),gt(V,W),gt(W,X),ring_substitutions(S,X).
great_ne(cc1,hh1).
great_ne(u1,dd1).
great_ne(jj1,dd1).
great_ne(aa1,k1).
great_ne(u1,h1).
great_ne(bb1,i1).
great_ne(jj1,ee1).
great_ne(ff1,i1).
great_ne(ff1,a1).
great_ne(t1,k1).
great_ne(cc1,dd1).
great_ne(q1,ee1).
great_ne(p1,y1).
great_ne(p1,u1).
great_ne(Y,Z):-ring_subst_4(Z,A1),polar(A1,B1),great_polar(B1,C1),ring_subst_3(Y,D1),polar(D1,C1).
great_ne(ee1,m1).
great_ne(w1,h1).
great_ne(hh1,dd1).
great_ne(u1,x1).
great_ne(ff1,h1).
great_ne(q1,bb1).
great_ne(E1,F1):-ring_subst_4(F1,G1),h_acceptor(G1,H1),great_h_acc(H1,I1),ring_subst_2(E1,J1),h_acceptor(J1,I1).
great_ne(kk1,h1).
great_ne(K1,L1):-ring_subst_2(L1,M1),h_acceptor(M1,N1),ring_subst_2(K1,O1),h_acceptor(O1,N1),x_subst(L1,P1,Q1).
great_ne(t1,v1).
great_ne(p1,hh1).
great_ne(b1,h1).
great_ne(p1,cc1).
great_ne(t1,x1).
great_ne(R1,S1):-ring_subst_4(S1,T1),h_acceptor(T1,U1),great_h_acc(U1,V1),r_subst_2(R1,W1),x_subst(R1,X1,Y1).
great_ne(q1,m1).
great_ne(jj1,h1).
great_ne(q1,cc1).
great_ne(q1,jj1).
great_ne(ee1,dd1).
great_ne(v1,ii1).
great_ne(cc1,h1).
great_ne(y1,i1).
great_ne(Z1,A2):-ring_subst_4(A2,B2),h_acceptor(B2,C2),great_h_acc(C2,D2),r_subst_3(Z1,E2).
great_ne(ii1,i1).
great_ne(ee1,hh1).
great_ne(F2,G2):-ring_subst_4(G2,H2),ring_subst_3(F2,H2),alk_groups(G2,I2),ring_substitutions(F2,I2).
great_ne(jj1,w1).
great_ne(hh1,bb1).
great_ne(cc1,jj1).
great_ne(m1,h1).
great_ne(p1,t1).
great_ne(J2,K2):-ring_subst_2(J2,L2),alk_groups(J2,M2),ring_substitutions(J2,M2),x_subst(K2,N2,L2).
great_ne(m1,w1).
great_ne(O2,P2):-ring_subst_6(P2,Q2),ring_substitutions(O2,R2).
great_ne(S2,T2):-alk_groups(T2,U2),ring_substitutions(S2,V2),gt(V2,U2).
great_ne(t1,dd1).
great_ne(W2,X2):-alk_groups(X2,Y2),gt(Y2,Z2),gt(Z2,A3),alk_groups(W2,Z2),ring_substitutions(W2,A3).
great_ne(z1,hh1).
great_ne(B3,C3):-alk_groups(C3,D3),alk_groups(B3,E3),gt(E3,D3),ring_substitutions(B3,D3).
great_ne(F3,G3):-ring_subst_2(G3,H3),flex(H3,I3),great_flex(I3,J3),ring_substitutions(F3,K3),gt(K3,L3).

% accuracy: 78.26086956521739
% learning time: 671.062443041
% combine time: None
