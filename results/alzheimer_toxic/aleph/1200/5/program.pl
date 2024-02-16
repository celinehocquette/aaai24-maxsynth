less_toxic(A,B):-ring_subst_3(B,C),sigma(C,D),ring_subst_2(A,E),sigma(E,F),great_sigma(F,D).
less_toxic(e1,c1).
less_toxic(dd1,c1).
less_toxic(w1,u1).
less_toxic(ll1,u1).
less_toxic(w1,z1).
less_toxic(cc1,c1).
less_toxic(q1,z1).
less_toxic(q1,e1).
less_toxic(f1,c1).
less_toxic(ll1,p1).
less_toxic(G,H):-ring_substitutions(G,I),gt(I,J),x_subst(H,K,L),alk_groups(H,J),ring_subst_2(G,L).
less_toxic(M,N):-r_subst_2(N,O),r_subst_2(M,O),alk_groups(N,P),alk_groups(M,Q),gt(Q,P).
less_toxic(j1,l1).
less_toxic(cc1,v1).
less_toxic(k1,l1).
less_toxic(cc1,jj1).
less_toxic(ll1,l1).
less_toxic(b1,c1).
less_toxic(ee1,h1).
less_toxic(j1,jj1).
less_toxic(ll1,h1).
less_toxic(ee1,jj1).
less_toxic(b1,f1).
less_toxic(R,S):-ring_subst_5(R,T).
less_toxic(a1,f1).
less_toxic(q1,p1).
less_toxic(w1,l1).
less_toxic(j1,aa1).
less_toxic(U,V):-ring_substitutions(U,W),x_subst(V,X,Y),x_subst(U,X,Z),alk_groups(V,W).
less_toxic(b1,jj1).
less_toxic(l1,c1).
less_toxic(ll1,e1).
less_toxic(ll1,jj1).
less_toxic(k1,a1).
less_toxic(A1,B1):-n_val(A1,C1).
less_toxic(q1,h1).
less_toxic(ee1,b1).
less_toxic(D1,E1):-ring_subst_4(D1,F1),polarisable(F1,G1),great_polari(G1,H1).
less_toxic(cc1,t1).
less_toxic(ee1,aa1).
less_toxic(ll1,dd1).
less_toxic(I1,J1):-r_subst_2(I1,K1),x_subst(I1,L1,M1),polarisable(M1,N1),great_polari(N1,O1).
less_toxic(P1,Q1):-x_subst(Q1,R1,S1),pi_doner(S1,T1),great_pi_don(T1,U1).
less_toxic(z1,f1).
less_toxic(V1,W1):-ring_subst_3(V1,X1),sigma(X1,Y1),great_sigma(Y1,Z1),polarisable(X1,A2),great_polari(A2,B2).
less_toxic(C2,D2):-ring_substitutions(C2,E2),x_subst(C2,F2,G2),alk_groups(C2,E2).
less_toxic(H2,I2):-alk_groups(H2,J2),gt(J2,K2),gt(K2,L2),gt(L2,M2),gt(M2,N2).

% accuracy: 79.21348314606742
% learning time: 484.50101587499995
% combine time: None