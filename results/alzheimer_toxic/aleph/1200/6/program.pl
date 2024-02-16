less_toxic(A,B):-r_subst_2(B,C),r_subst_2(A,C),alk_groups(B,D),alk_groups(A,E),gt(E,D).
less_toxic(w1,p1).
less_toxic(q1,p1).
less_toxic(j1,p1).
less_toxic(a1,f1).
less_toxic(q1,u1).
less_toxic(j1,jj1).
less_toxic(u1,p1).
less_toxic(ll1,u1).
less_toxic(q1,z1).
less_toxic(b1,h1).
less_toxic(j1,dd1).
less_toxic(q1,e1).
less_toxic(F,G):-ring_subst_4(F,H),ring_subst_2(G,I),h_acceptor(I,J),great_h_acc(J,K).
less_toxic(ee1,cc1).
less_toxic(L,M):-x_subst(M,N,O),pi_doner(O,P),great_pi_don(P,Q).
less_toxic(k1,c1).
less_toxic(f1,c1).
less_toxic(w1,dd1).
less_toxic(R,S):-ring_substitutions(R,T),x_subst(S,U,V),x_subst(R,U,W),alk_groups(S,T).
less_toxic(b1,v1).
less_toxic(i1,f1).
less_toxic(X,Y):-ring_subst_3(X,Z),sigma(Z,A1),great_sigma(A1,B1),polarisable(Z,C1),great_polari(C1,D1).
less_toxic(v1,c1).
less_toxic(e1,p1).
less_toxic(E1,F1):-ring_substitutions(E1,G1),x_subst(F1,H1,I1),x_subst(E1,H1,I1),alk_groups(F1,G1).
less_toxic(J1,K1):-x_subst(J1,L1,M1),ring_subst_2(J1,N1).
less_toxic(cc1,l1).
less_toxic(j1,cc1).
less_toxic(ll1,jj1).
less_toxic(b1,i1).
less_toxic(O1,P1):-n_val(O1,Q1).
less_toxic(b1,l1).
less_toxic(cc1,u1).
less_toxic(k1,i1).
less_toxic(w1,u1).
less_toxic(R1,S1):-ring_substitutions(R1,T1),gt(T1,U1),x_subst(S1,V1,W1),alk_groups(S1,U1),ring_subst_2(R1,W1).
less_toxic(j1,h1).
less_toxic(X1,Y1):-ring_subst_5(X1,Z1).
less_toxic(A2,B2):-r_subst_2(A2,C2),x_subst(A2,D2,E2),polarisable(E2,F2),great_polari(F2,G2).
less_toxic(H2,I2):-ring_subst_4(H2,J2),polarisable(J2,K2),great_polari(K2,L2).
less_toxic(M2,N2):-alk_groups(M2,O2),gt(O2,P2),gt(P2,Q2),gt(Q2,R2),gt(R2,S2).
less_toxic(T2,U2):-ring_subst_4(T2,V2),x_subst(U2,W2,V2),alk_groups(U2,X2),alk_groups(T2,Y2),gt(Y2,X2).

% accuracy: 83.70786516853931
% learning time: 561.37103875
% combine time: None
