next_score(A,B,C):-different(B,D),my_true_score(A,B,C),does(A,B,E),does(A,D,E).
next_score(F,G,H):-beats(I,J),my_true_score(F,G,H),does(F,G,J),does(F,K,I).
next_score(L,M,N):-my_succ(O,N),beats(P,Q),my_true_score(L,M,O),does(L,R,Q),does(L,M,P).

% accuracy: 100.0
% learning time: 19.565838
% combine time: None
