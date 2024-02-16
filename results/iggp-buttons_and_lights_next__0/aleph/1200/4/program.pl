next(A,B):-c_p(B),c_q(C),c_b(D),does(A,E,D),my_true(A,C).
next(F,G):-c_r(G),c_a(H),does(F,I,H),my_true(F,G).
next(J,K):-c_p(K),c_c(L),does(J,M,L),my_true(J,K).
next(N,O):-c_p(P),c_q(O),c_b(Q),does(N,R,Q),my_true(N,P).
next(S,T):-c_q(U),c_r(T),c_c(V),does(S,W,V),my_true(S,U).
next(X,Y):-c_p(Y),c_a(Z),does(X,A1,Z),not_my_true(X,Y).
next(B1,C1):-c_q(C1),c_r(D1),c_c(E1),does(B1,F1,E1),my_true(B1,D1).
next(G1,H1):-my_succ(I1,H1),my_true(G1,I1).
next(J1,K1):-c_r(K1),c_b(L1),does(J1,M1,L1),my_true(J1,K1).
next(N1,O1):-c_q(O1),c_a(P1),does(N1,Q1,P1),my_true(N1,O1).

% accuracy: 100.0
% learning time: 576.076024667
% combine time: None
