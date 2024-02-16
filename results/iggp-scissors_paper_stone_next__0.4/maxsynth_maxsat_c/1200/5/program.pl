next_score(A,B,C):- my_true_score(A,B,E),my_succ(C,D),my_succ(D,E).
next_score(A,B,C):- my_true_score(A,B,C),my_true_score(A,D,C),different(D,B).
next_score(A,B,C):- beats(G,E),my_succ(D,C),my_true_score(A,F,D),does(A,B,G),does(A,F,E).
next_score(A,B,C):- does(A,B,F),my_true_score(A,E,C),different(E,D),beats(G,F),does(A,D,G).
% accuracy: 73.07692307692308
% learning time: 149.66566862500002
% combine time: 0.2779228750000029
% best mdl: 182
