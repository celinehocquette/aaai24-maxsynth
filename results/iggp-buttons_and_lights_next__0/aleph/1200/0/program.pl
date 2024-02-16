next(A,B):-c_q(B),c_a(C),does(A,D,C),my_true(A,B).
next(E,F):-c_p(F),c_a(G),does(E,H,G),not_my_true(E,F).
next(I,J):-c_p(J),c_q(K),c_b(L),does(I,M,L),my_true(I,K).
next(N,O):-c_r(O),c_a(P),does(N,Q,P),my_true(N,O).
next(R,S):-c_q(S),c_r(T),c_c(U),does(R,V,U),my_true(R,T).
next(W,X):-c_q(Y),c_r(X),c_c(Z),does(W,A1,Z),my_true(W,Y).
next(B1,C1):-c_p(C1),c_c(D1),does(B1,E1,D1),my_true(B1,C1).
next(F1,G1):-c_p(H1),c_q(G1),c_b(I1),does(F1,J1,I1),my_true(F1,H1).
next(K1,L1):-my_succ(M1,L1),my_true(K1,M1).
next(N1,O1):-c_r(O1),c_b(P1),does(N1,Q1,P1),my_true(N1,O1).

% accuracy: 100.0
% learning time: 531.735709125
% combine time: None
