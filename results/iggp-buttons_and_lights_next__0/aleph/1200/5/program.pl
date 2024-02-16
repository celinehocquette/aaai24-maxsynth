next(A,B):-c_r(B),c_a(C),does(A,D,C),my_true(A,B).
next(E,F):-c_q(F),c_a(G),does(E,H,G),my_true(E,F).
next(I,J):-c_q(K),c_r(J),c_c(L),does(I,M,L),my_true(I,K).
next(N,O):-c_p(O),c_c(P),does(N,Q,P),my_true(N,O).
next(R,S):-c_p(S),c_q(T),c_b(U),does(R,V,U),my_true(R,T).
next(W,X):-c_p(X),c_a(Y),does(W,Z,Y),not_my_true(W,X).
next(A1,B1):-c_r(B1),c_b(C1),does(A1,D1,C1),my_true(A1,B1).
next(E1,F1):-c_q(F1),c_r(G1),c_c(H1),does(E1,I1,H1),my_true(E1,G1).
next(J1,K1):-my_succ(L1,K1),my_true(J1,L1).
next(M1,N1):-c_p(O1),c_q(N1),c_b(P1),does(M1,Q1,P1),my_true(M1,O1).

% accuracy: 100.0
% learning time: 555.997259458
% combine time: None
