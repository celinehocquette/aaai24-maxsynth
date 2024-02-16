next_score(A,B,C):- my_true_score(A,B,C),different(B,D),does(A,D,E),does(A,B,E).
next_score(A,B,C):- beats(F,G),my_true_score(A,D,C),does(A,E,F),does(A,B,G),different(E,D).
next_score(A,B,C):- beats(G,F),my_succ(D,C),my_true_score(A,B,D),player(E),does(A,E,F),does(A,B,G).
% accuracy: 100.0
% learning time: 68.41376475
% combine time: 0.24634708300000296
% best mdl: 74
