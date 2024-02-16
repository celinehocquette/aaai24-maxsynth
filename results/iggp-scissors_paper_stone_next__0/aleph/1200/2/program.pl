next_score(A,B,C):-my_succ(D,C),beats(E,F),my_true_score(A,B,D),does(A,G,F),does(A,B,E).
next_score(H,I,J):-different(K,I),my_true_score(H,I,J),does(H,K,L),does(H,I,L).
next_score(M,N,O):-beats(P,Q),my_true_score(M,N,O),does(M,R,P),does(M,N,Q).

% accuracy: 100.0
% learning time: 26.113114125
% combine time: None
