next_score(A,B,C):-different(B,D),my_true_score(A,B,C),does(A,B,E),does(A,D,E).
next_score(F,G,H):-beats(I,J),my_true_score(F,G,H),does(F,G,J),does(F,K,I).
next_score(L,M,N):-my_succ(O,N),beats(P,Q),my_true_score(L,M,O),does(L,M,P),does(L,R,Q).

% accuracy: 100.0
% learning time: 21.419718
% combine time: None
