next_score(A,B,C):-different(D,B),my_true_score(A,B,C),does(A,D,E),does(A,B,E).
next_score(F,G,H):-beats(I,J),my_true_score(F,G,H),does(F,G,J),does(F,K,I).
next_score(L,M,N):-my_succ(O,N),beats(P,Q),my_true_score(L,M,O),does(L,R,Q),does(L,M,P).

% accuracy: 100.0
% learning time: 21.668615584
% combine time: None
