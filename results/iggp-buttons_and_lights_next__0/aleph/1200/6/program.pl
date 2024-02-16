next(A,B):-c_r(B),c_a(C),does(A,D,C),my_true(A,B).
next(E,F):-c_r(F),c_b(G),does(E,H,G),my_true(E,F).
next(I,J):-c_q(J),c_r(K),c_c(L),does(I,M,L),my_true(I,K).
next(N,O):-c_q(O),c_a(P),does(N,Q,P),my_true(N,O).
next(R,S):-my_succ(T,S),my_true(R,T).
next(U,V):-c_p(W),c_q(V),c_b(X),does(U,Y,X),my_true(U,W).
next(Z,A1):-c_p(A1),c_c(B1),does(Z,C1,B1),my_true(Z,A1).
next(D1,E1):-c_p(E1),c_a(F1),does(D1,G1,F1),not_my_true(D1,E1).
next(H1,I1):-c_q(J1),c_r(I1),c_c(K1),does(H1,L1,K1),my_true(H1,J1).
next(M1,N1):-c_p(N1),c_q(O1),c_b(P1),does(M1,Q1,P1),my_true(M1,O1).

% accuracy: 100.0
% learning time: 540.020135375
% combine time: None
