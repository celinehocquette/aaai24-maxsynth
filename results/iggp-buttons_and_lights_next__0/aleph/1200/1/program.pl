next(A,B):-c_r(B),c_b(C),does(A,D,C),my_true(A,B).
next(E,F):-c_p(F),c_q(G),c_b(H),does(E,I,H),my_true(E,G).
next(J,K):-c_q(K),c_r(L),c_c(M),does(J,N,M),my_true(J,L).
next(O,P):-c_q(P),c_a(Q),does(O,R,Q),my_true(O,P).
next(S,T):-c_q(U),c_r(T),c_c(V),does(S,W,V),my_true(S,U).
next(X,Y):-c_p(Y),c_a(Z),does(X,A1,Z),not_my_true(X,Y).
next(B1,C1):-c_r(C1),c_a(D1),does(B1,E1,D1),my_true(B1,C1).
next(F1,G1):-c_p(H1),c_q(G1),c_b(I1),does(F1,J1,I1),my_true(F1,H1).
next(K1,L1):-c_p(L1),c_c(M1),does(K1,N1,M1),my_true(K1,L1).
next(O1,P1):-my_succ(Q1,P1),my_true(O1,Q1).

% accuracy: 100.0
% learning time: 498.789357166
% combine time: None
