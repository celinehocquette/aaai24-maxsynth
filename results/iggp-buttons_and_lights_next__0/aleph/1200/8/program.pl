next(A,B):-c_r(B),c_a(C),does(A,D,C),my_true(A,B).
next(E,F):-c_q(G),c_r(F),c_c(H),does(E,I,H),my_true(E,G).
next(J,K):-c_r(K),c_b(L),does(J,M,L),my_true(J,K).
next(N,O):-c_q(O),c_a(P),does(N,Q,P),my_true(N,O).
next(R,S):-c_p(S),c_a(T),does(R,U,T),not_my_true(R,S).
next(V,W):-my_succ(X,W),my_true(V,X).
next(Y,Z):-c_p(A1),c_q(Z),c_b(B1),does(Y,C1,B1),my_true(Y,A1).
next(D1,E1):-c_p(E1),c_q(F1),c_b(G1),does(D1,H1,G1),my_true(D1,F1).
next(I1,J1):-c_q(J1),c_r(K1),c_c(L1),does(I1,M1,L1),my_true(I1,K1).
next(N1,O1):-c_p(O1),c_c(P1),does(N1,Q1,P1),my_true(N1,O1).

% accuracy: 100.0
% learning time: 506.027686291
% combine time: None
