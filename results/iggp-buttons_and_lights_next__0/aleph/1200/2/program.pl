next(A,B):-c_r(B),c_a(C),does(A,D,C),my_true(A,B).
next(E,F):-c_r(F),c_b(G),does(E,H,G),my_true(E,F).
next(I,J):-c_q(J),c_r(K),c_c(L),does(I,M,L),my_true(I,K).
next(N,O):-c_p(O),c_q(P),c_b(Q),does(N,R,Q),my_true(N,P).
next(S,T):-c_p(T),c_a(U),does(S,V,U),not_my_true(S,T).
next(W,X):-c_q(Y),c_r(X),c_c(Z),does(W,A1,Z),my_true(W,Y).
next(B1,C1):-c_p(D1),c_q(C1),c_b(E1),does(B1,F1,E1),my_true(B1,D1).
next(G1,H1):-c_p(H1),c_c(I1),does(G1,J1,I1),my_true(G1,H1).
next(K1,L1):-c_q(L1),c_a(M1),does(K1,N1,M1),my_true(K1,L1).
next(O1,P1):-my_succ(Q1,P1),my_true(O1,Q1).

% accuracy: 100.0
% learning time: 540.142654708
% combine time: None
