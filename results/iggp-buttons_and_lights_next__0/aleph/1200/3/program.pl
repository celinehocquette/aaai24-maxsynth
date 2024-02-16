next(A,B):-c_p(B),c_a(C),does(A,D,C),not_my_true(A,B).
next(E,F):-c_r(F),c_a(G),does(E,H,G),my_true(E,F).
next(I,J):-c_p(K),c_q(J),c_b(L),does(I,M,L),my_true(I,K).
next(N,O):-c_q(O),c_a(P),does(N,Q,P),my_true(N,O).
next(R,S):-c_r(S),c_b(T),does(R,U,T),my_true(R,S).
next(V,W):-c_p(W),c_q(X),c_b(Y),does(V,Z,Y),my_true(V,X).
next(A1,B1):-my_succ(C1,B1),my_true(A1,C1).
next(D1,E1):-c_q(F1),c_r(E1),c_c(G1),does(D1,H1,G1),my_true(D1,F1).
next(I1,J1):-c_q(J1),c_r(K1),c_c(L1),does(I1,M1,L1),my_true(I1,K1).
next(N1,O1):-c_p(O1),c_c(P1),does(N1,Q1,P1),my_true(N1,O1).

% accuracy: 100.0
% learning time: 566.781146166
% combine time: None
