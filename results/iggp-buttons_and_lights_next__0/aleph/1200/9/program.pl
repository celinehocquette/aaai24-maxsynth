next(A,B):-c_q(B),c_r(C),c_c(D),does(A,E,D),my_true(A,C).
next(F,G):-c_q(G),c_a(H),does(F,I,H),my_true(F,G).
next(J,K):-c_q(L),c_r(K),c_c(M),does(J,N,M),my_true(J,L).
next(O,P):-c_p(P),c_c(Q),does(O,R,Q),my_true(O,P).
next(S,T):-c_p(T),c_a(U),does(S,V,U),not_my_true(S,T).
next(W,X):-c_p(X),c_q(Y),c_b(Z),does(W,A1,Z),my_true(W,Y).
next(B1,C1):-c_r(C1),c_b(D1),does(B1,E1,D1),my_true(B1,C1).
next(F1,G1):-c_r(G1),c_a(H1),does(F1,I1,H1),my_true(F1,G1).
next(J1,K1):-c_p(L1),c_q(K1),c_b(M1),does(J1,N1,M1),my_true(J1,L1).
next(O1,P1):-my_succ(Q1,P1),my_true(O1,Q1).

% accuracy: 100.0
% learning time: 573.1944113750001
% combine time: None
