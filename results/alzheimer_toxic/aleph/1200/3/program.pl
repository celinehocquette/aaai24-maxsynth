less_toxic(A,B):-ring_substitutions(A,C),x_subst(B,D,E),alk_groups(B,C),r_subst_3(A,F).
less_toxic(b1,dd1).
less_toxic(q1,aa1).
less_toxic(cc1,i1).
less_toxic(a1,c1).
less_toxic(q1,a1).
less_toxic(l1,p1).
less_toxic(cc1,f1).
less_toxic(G,H):-ring_subst_4(G,I),h_acceptor(I,J),ring_subst_2(H,K),h_acceptor(K,L),great_h_acc(L,J).
less_toxic(q1,p1).
less_toxic(jj1,c1).
less_toxic(j1,c1).
less_toxic(M,N):-r_subst_2(M,O),x_subst(N,P,Q),polarisable(Q,R),x_subst(M,P,S),polarisable(S,R).
less_toxic(j1,e1).
less_toxic(j1,jj1).
less_toxic(k1,c1).
less_toxic(q1,v1).
less_toxic(ee1,i1).
less_toxic(w1,dd1).
less_toxic(q1,i1).
less_toxic(ee1,v1).
less_toxic(k1,f1).
less_toxic(j1,p1).
less_toxic(q1,l1).
less_toxic(w1,f1).
less_toxic(w1,u1).
less_toxic(cc1,c1).
less_toxic(ll1,u1).
less_toxic(k1,a1).
less_toxic(ll1,dd1).
less_toxic(j1,l1).
less_toxic(ll1,i1).
less_toxic(dd1,c1).
less_toxic(aa1,c1).
less_toxic(j1,a1).
less_toxic(j1,f1).
less_toxic(ll1,h1).
less_toxic(ee1,z1).
less_toxic(v1,c1).
less_toxic(ee1,c1).
less_toxic(b1,u1).
less_toxic(a1,p1).
less_toxic(ll1,p1).
less_toxic(cc1,a1).
less_toxic(j1,aa1).
less_toxic(ee1,cc1).
less_toxic(T,U):-ring_substitutions(T,V),gt(V,W),x_subst(U,X,Y),alk_groups(U,W),ring_subst_2(T,Y).
less_toxic(ee1,u1).
less_toxic(cc1,z1).
less_toxic(q1,f1).
less_toxic(w1,jj1).
less_toxic(aa1,f1).
less_toxic(a1,f1).
less_toxic(z1,f1).
less_toxic(u1,c1).
less_toxic(cc1,v1).
less_toxic(b1,aa1).
less_toxic(cc1,jj1).
less_toxic(k1,l1).
less_toxic(Z,A1):-r_subst_2(Z,B1),x_subst(Z,C1,D1),polarisable(D1,E1),great_polari(E1,F1).
less_toxic(h1,p1).
less_toxic(k1,h1).
less_toxic(j1,w1).
less_toxic(h1,f1).
less_toxic(b1,jj1).
less_toxic(w1,v1).
less_toxic(ee1,aa1).
less_toxic(ee1,dd1).
less_toxic(ll1,l1).
less_toxic(e1,c1).
less_toxic(z1,c1).
less_toxic(j1,dd1).
less_toxic(G1,H1):-ring_subst_4(G1,I1),sigma(I1,J1),x_subst(H1,K1,L1),sigma(L1,M1),great_sigma(M1,J1).
less_toxic(jj1,p1).
less_toxic(b1,f1).
less_toxic(cc1,l1).
less_toxic(cc1,p1).
less_toxic(i1,c1).
less_toxic(v1,p1).
less_toxic(e1,f1).
less_toxic(p1,f1).
less_toxic(i1,p1).
less_toxic(q1,jj1).
less_toxic(b1,p1).
less_toxic(ee1,p1).
less_toxic(k1,e1).
less_toxic(b1,t1).
less_toxic(ll1,z1).
less_toxic(j1,u1).
less_toxic(j1,b1).
less_toxic(cc1,u1).
less_toxic(w1,t1).
less_toxic(ll1,w1).
less_toxic(b1,c1).
less_toxic(h1,c1).
less_toxic(k1,i1).
less_toxic(cc1,aa1).
less_toxic(N1,O1):-ring_subst_4(N1,P1),x_subst(O1,Q1,P1),alk_groups(O1,R1),alk_groups(N1,S1),gt(S1,R1).
less_toxic(ll1,t1).
less_toxic(dd1,f1).
less_toxic(q1,t1).
less_toxic(b1,v1).
less_toxic(T1,U1):-n_val(T1,V1).
less_toxic(W1,X1):-r_subst_2(W1,Y1),x_subst(X1,Z1,A2),sigma(A2,B2),x_subst(W1,C2,D2),sigma(D2,B2).
less_toxic(f1,c1).
less_toxic(E2,F2):-x_subst(F2,G2,H2),pi_doner(H2,I2),great_pi_don(I2,J2).
less_toxic(K2,L2):-ring_substitutions(K2,M2),x_subst(K2,N2,O2),alk_groups(K2,M2).
less_toxic(P2,Q2):-r_subst_2(Q2,R2),r_subst_2(P2,R2),alk_groups(Q2,S2),alk_groups(P2,T2),gt(T2,S2).
less_toxic(q1,w1).
less_toxic(U2,V2):-ring_subst_3(U2,W2),sigma(W2,X2),great_sigma(X2,Y2),polarisable(W2,Z2),great_polari(Z2,A3).
less_toxic(B3,C3):-alk_groups(B3,D3),gt(D3,E3),gt(E3,F3),gt(F3,G3),gt(G3,H3).
less_toxic(q1,z1).
less_toxic(j1,z1).
less_toxic(q1,u1).
less_toxic(I3,J3):-ring_subst_4(I3,K3),polarisable(K3,L3),great_polari(L3,M3).
less_toxic(N3,O3):-ring_subst_5(N3,P3).

% accuracy: 86.51685393258427
% learning time: 557.7212080830001
% combine time: None
