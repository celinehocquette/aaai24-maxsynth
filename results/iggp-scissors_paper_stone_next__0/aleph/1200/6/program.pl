next_score(A,B,C):-different(B,D),my_true_score(A,B,C),does(A,B,E),does(A,D,E).
next_score(F,G,H):-my_succ(I,H),beats(J,K),my_true_score(F,G,I),does(F,G,J),does(F,L,K).
next_score(M,N,O):-beats(P,Q),my_true_score(M,N,O),does(M,R,P),does(M,N,Q).

% accuracy: 100.0
% learning time: 45.146662625
% combine time: None
