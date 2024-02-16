next_score(A,B,C):-beats(D,E),my_true_score(A,B,C),does(A,B,E),does(A,F,D).
next_score(G,H,I):-my_succ(J,I),beats(K,L),my_true_score(G,H,J),does(G,H,K),does(G,M,L).
next_score(N,O,P):-different(Q,O),my_true_score(N,O,P),does(N,Q,R),does(N,O,R).

% accuracy: 100.0
% learning time: 31.784255750000003
% combine time: None
