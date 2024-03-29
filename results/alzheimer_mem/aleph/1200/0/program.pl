great_rsd(A,B):-x_subst(A,C,D),alk_groups(B,E),gt(E,F),alk_groups(A,F),ring_subst_3(B,D).
great_rsd(h1,l1).
great_rsd(a1,dd1).
great_rsd(kk1,l1).
great_rsd(m1,h1).
great_rsd(f1,h1).
great_rsd(u1,l1).
great_rsd(k1,l1).
great_rsd(p1,v1).
great_rsd(p1,hh1).
great_rsd(e1,g1).
great_rsd(ff1,z1).
great_rsd(u1,aa1).
great_rsd(k1,h1).
great_rsd(ii1,l1).
great_rsd(p1,u1).
great_rsd(aa1,h1).
great_rsd(k1,jj1).
great_rsd(k1,hh1).
great_rsd(t1,h1).
great_rsd(w1,h1).
great_rsd(f1,kk1).
great_rsd(e1,k1).
great_rsd(G,H):-ring_subst_2(H,I),ring_subst_3(G,I),h_acceptor(I,J),great_h_acc(J,K).
great_rsd(e1,c1).
great_rsd(aa1,g1).
great_rsd(L,M):-ring_substitutions(M,N),x_subst(L,O,P),alk_groups(L,N),r_subst_3(M,Q).
great_rsd(c1,dd1).
great_rsd(e1,a1).
great_rsd(R,S):-ring_subst_2(R,T),h_acceptor(T,U),great_h_acc(U,V),r_subst_3(S,W).
great_rsd(a1,l1).
great_rsd(c1,h1).
great_rsd(e1,z1).
great_rsd(u1,k1).
great_rsd(p1,w1).
great_rsd(k1,g1).
great_rsd(ee1,m1).
great_rsd(p1,z1).
great_rsd(w1,k1).
great_rsd(X,Y):-ring_subst_6(Y,Z),ring_subst_2(X,A1),polar(A1,B1),great_polar(B1,C1).
great_rsd(f1,p1).
great_rsd(f1,t1).
great_rsd(kk1,dd1).
great_rsd(e1,p1).
great_rsd(aa1,c1).
great_rsd(aa1,ii1).
great_rsd(D1,E1):-ring_substitutions(E1,F1),ring_subst_4(D1,G1),x_subst(E1,H1,I1).
great_rsd(f1,q1).
great_rsd(cc1,v1).
great_rsd(a1,v1).
great_rsd(m1,hh1).
great_rsd(aa1,ff1).
great_rsd(f1,z1).
great_rsd(t1,ff1).
great_rsd(e1,f1).
great_rsd(ee1,h1).
great_rsd(v1,ff1).
great_rsd(w1,u1).
great_rsd(a1,t1).
great_rsd(k1,ii1).
great_rsd(g1,z1).
great_rsd(f1,a1).
great_rsd(v1,m1).
great_rsd(J1,K1):-ring_subst_2(J1,L1),polarisable(L1,M1),x_subst(K1,N1,O1),polarisable(O1,P1),great_polari(P1,M1).
great_rsd(hh1,dd1).
great_rsd(Q1,R1):-n_val(R1,S1),ring_subst_2(Q1,T1),polar(T1,U1),great_polar(U1,V1).
great_rsd(e1,v1).
great_rsd(m1,c1).
great_rsd(a1,z1).
great_rsd(aa1,l1).
great_rsd(v1,q1).
great_rsd(k1,dd1).
great_rsd(p1,l1).
great_rsd(v1,c1).
great_rsd(aa1,k1).
great_rsd(aa1,m1).
great_rsd(u1,q1).
great_rsd(u1,hh1).
great_rsd(W1,X1):-ring_substitutions(X1,Y1),x_subst(X1,Z1,A2),alk_groups(X1,B2),gt(B2,Y1),alk_groups(W1,Y1).
great_rsd(C2,D2):-ring_subst_4(D2,E2),x_subst(D2,F2,G2),alk_groups(D2,H2),gt(H2,I2),alk_groups(C2,I2).
great_rsd(J2,K2):-ring_substitutions(J2,L2),ring_subst_2(K2,M2),x_subst(K2,N2,O2),alk_groups(K2,P2),gt(P2,L2).
great_rsd(f1,w1).
great_rsd(cc1,ee1).
great_rsd(z1,h1).
great_rsd(p1,k1).
great_rsd(aa1,jj1).
great_rsd(p1,m1).
great_rsd(cc1,m1).
great_rsd(m1,z1).
great_rsd(Q2,R2):-ring_substitutions(R2,S2),ring_substitutions(Q2,S2),ring_subst_4(Q2,T2),ring_subst_3(R2,U2).
great_rsd(a1,ff1).
great_rsd(V2,W2):-ring_substitutions(W2,X2),x_subst(W2,Y2,Z2),h_acceptor(Z2,A3),great_h_acc(A3,B3),r_subst_3(V2,C3).
great_rsd(D3,E3):-ring_substitutions(E3,F3),ring_subst_4(D3,G3),x_subst(E3,H3,G3).
great_rsd(m1,g1).
great_rsd(ee1,g1).
great_rsd(cc1,t1).
great_rsd(q1,dd1).
great_rsd(I3,J3):-ring_subst_2(I3,K3),h_acceptor(K3,L3),great_h_acc(L3,M3),ring_subst_4(J3,N3),h_acceptor(N3,M3).
great_rsd(a1,ee1).
great_rsd(aa1,kk1).
great_rsd(cc1,k1).
great_rsd(O3,P3):-ring_subst_2(O3,Q3),h_acceptor(Q3,R3),great_h_acc(R3,S3),ring_subst_3(P3,T3),h_acceptor(T3,S3).
great_rsd(p1,q1).
great_rsd(v1,h1).
great_rsd(ee1,c1).
great_rsd(p1,jj1).
great_rsd(v1,w1).
great_rsd(e1,aa1).
great_rsd(U3,V3):-ring_subst_2(U3,W3),polarisable(W3,X3),great_polari(X3,Y3),r_subst_3(V3,Z3).
great_rsd(a1,w1).
great_rsd(A4,B4):-ring_subst_2(A4,C4),x_subst(B4,D4,E4),r_subst_2(B4,F4).
great_rsd(t1,q1).
great_rsd(G4,H4):-ring_subst_3(H4,I4),pi_doner(I4,J4),great_pi_don(J4,K4).
great_rsd(ee1,k1).
great_rsd(L4,M4):-ring_subst_2(M4,N4),ring_subst_2(L4,O4),pi_doner(O4,P4),great_pi_don(P4,Q4).
great_rsd(R4,S4):-ring_substitutions(S4,T4),x_subst(S4,U4,V4),ring_subst_3(R4,V4).
great_rsd(p1,a1).
great_rsd(e1,q1).

% accuracy: 53.846153846153854
% learning time: 669.629798417
% combine time: None
