next(A,B):-c_p(C),c_q(B),c_b(D),does(A,E,D),my_true(A,C).
next(F,G):-c_p(G),c_c(H),does(F,I,H),my_true(F,G).
next(J,K):-c_r(K),c_a(L),does(J,M,L),my_true(J,K).
next(N,O):-c_q(O),c_a(P),does(N,Q,P),my_true(N,O).
next(R,S):-c_p(S),c_a(T),does(R,U,T),not_my_true(R,S).
next(V,W):-my_succ(X,W),my_true(V,X).
next(Y,Z):-c_p(Z),c_q(A1),c_b(B1),does(Y,C1,B1),my_true(Y,A1).
next(D1,E1):-c_q(E1),c_r(F1),c_c(G1),does(D1,H1,G1),my_true(D1,F1).
next(I1,J1):-c_r(J1),c_b(K1),does(I1,L1,K1),my_true(I1,J1).
next(M1,N1):-c_q(O1),c_r(N1),c_c(P1),does(M1,Q1,P1),my_true(M1,O1).

% accuracy: 100.0
% learning time: 536.578783958
% combine time: None
