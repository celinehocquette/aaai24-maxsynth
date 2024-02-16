next_score(A,B,C):-my_succ(D,C),beats(E,F),my_true_score(A,B,D),does(A,B,E),does(A,G,F).
next_score(H,I,J):-different(I,K),my_true_score(H,I,J),does(H,I,L),does(H,K,L).
next_score(M,N,O):-beats(P,Q),my_true_score(M,N,O),does(M,R,P),does(M,N,Q).

% accuracy: 100.0
% learning time: 25.864412083
% combine time: None
