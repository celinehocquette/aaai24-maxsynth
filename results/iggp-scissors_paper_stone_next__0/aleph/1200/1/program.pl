next_score(A,B,C):-beats(D,E),my_true_score(A,B,C),does(A,F,D),does(A,B,E).
next_score(G,H,I):-different(J,H),my_true_score(G,H,I),does(G,J,K),does(G,H,K).
next_score(L,M,N):-my_succ(O,N),beats(P,Q),my_true_score(L,M,O),does(L,R,Q),does(L,M,P).

% accuracy: 100.0
% learning time: 20.106600084
% combine time: None
