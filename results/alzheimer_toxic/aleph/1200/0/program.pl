less_toxic(A,B):-ring_subst_4(A,C),h_acceptor(C,D),ring_subst_2(B,E),h_acceptor(E,F),great_h_acc(F,D).
less_toxic(k1,l1).
less_toxic(ee1,z1).
less_toxic(q1,h1).
less_toxic(w1,l1).
less_toxic(h1,f1).
less_toxic(w1,aa1).
less_toxic(v1,c1).
less_toxic(p1,f1).
less_toxic(ll1,u1).
less_toxic(k1,e1).
less_toxic(j1,cc1).
less_toxic(ee1,h1).
less_toxic(b1,v1).
less_toxic(j1,i1).
less_toxic(w1,c1).
less_toxic(q1,p1).
less_toxic(l1,f1).
less_toxic(j1,h1).
less_toxic(cc1,z1).
less_toxic(t1,c1).
less_toxic(h1,c1).
less_toxic(G,H):-ring_subst_4(G,I),sigma(I,J),x_subst(H,K,L),sigma(L,M),great_sigma(M,J).
less_toxic(ee1,p1).
less_toxic(aa1,p1).
less_toxic(i1,c1).
less_toxic(v1,p1).
less_toxic(b1,i1).
less_toxic(w1,t1).
less_toxic(w1,f1).
less_toxic(w1,h1).
less_toxic(b1,jj1).
less_toxic(q1,e1).
less_toxic(b1,f1).
less_toxic(ee1,i1).
less_toxic(b1,aa1).
less_toxic(j1,e1).
less_toxic(k1,b1).
less_toxic(N,O):-r_subst_2(N,P),x_subst(N,Q,R),polarisable(R,S),great_polari(S,T).
less_toxic(cc1,t1).
less_toxic(ee1,u1).
less_toxic(cc1,aa1).
less_toxic(k1,h1).
less_toxic(cc1,i1).
less_toxic(w1,dd1).
less_toxic(l1,p1).
less_toxic(z1,c1).
less_toxic(q1,t1).
less_toxic(z1,f1).
less_toxic(cc1,u1).
less_toxic(j1,l1).
less_toxic(b1,a1).
less_toxic(cc1,f1).
less_toxic(w1,z1).
less_toxic(ll1,v1).
less_toxic(u1,p1).
less_toxic(b1,l1).
less_toxic(U,V):-ring_subst_4(U,W),x_subst(V,X,W),alk_groups(V,Y),alk_groups(U,Z),gt(Z,Y).
less_toxic(A1,B1):-ring_subst_5(A1,C1).
less_toxic(u1,f1).
less_toxic(e1,f1).
less_toxic(D1,E1):-n_val(D1,F1).
less_toxic(a1,f1).
less_toxic(a1,c1).
less_toxic(G1,H1):-ring_substitutions(G1,I1),x_subst(H1,J1,K1),x_subst(G1,J1,L1),alk_groups(H1,I1).
less_toxic(e1,c1).
less_toxic(M1,N1):-alk_groups(M1,O1),gt(O1,P1),gt(P1,Q1),gt(Q1,R1),gt(R1,S1).
less_toxic(T1,U1):-x_subst(U1,V1,W1),pi_doner(W1,X1),great_pi_don(X1,Y1).
less_toxic(Z1,A2):-r_subst_2(A2,B2),r_subst_2(Z1,B2),alk_groups(A2,C2),alk_groups(Z1,D2),gt(D2,C2).
less_toxic(E2,F2):-ring_substitutions(E2,G2),x_subst(E2,H2,I2),alk_groups(E2,G2).
less_toxic(k1,f1).
less_toxic(w1,v1).
less_toxic(J2,K2):-ring_substitutions(J2,L2),gt(L2,M2),x_subst(K2,N2,O2),alk_groups(K2,M2),ring_subst_2(J2,O2).
less_toxic(q1,aa1).
less_toxic(w1,i1).
less_toxic(j1,c1).
less_toxic(P2,Q2):-ring_subst_3(P2,R2),sigma(R2,S2),great_sigma(S2,T2),polarisable(R2,U2),great_polari(U2,V2).
less_toxic(ll1,p1).
less_toxic(W2,X2):-ring_subst_4(W2,Y2),polarisable(Y2,Z2),great_polari(Z2,A3).

% accuracy: 82.02247191011236
% learning time: 462.507475083
% combine time: None
