next_score(A,B,C):-beats(D,E),my_true_score(A,B,C),does(A,F,D),does(A,B,E).
next_score(G,H,I):-different(H,J),my_true_score(G,H,I),does(G,H,K),does(G,J,K).
next_score(L,M,N):-my_succ(O,N),beats(P,Q),my_true_score(L,M,O),does(L,R,Q),does(L,M,P).

% accuracy: 100.0
% learning time: 22.088964459
% combine time: None
