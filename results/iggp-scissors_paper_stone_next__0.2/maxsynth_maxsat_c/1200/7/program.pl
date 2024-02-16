next_score(A,B,C):- does(A,E,F),different(E,D),does(A,D,F),my_true_score(A,B,C).
next_score(A,B,C):- different(E,F),my_true_score(A,F,C),beats(G,D),does(A,B,D),does(A,E,G).
next_score(A,B,C):- beats(F,E),different(G,B),my_succ(D,C),does(A,G,E),does(A,B,F),my_true_score(A,B,D).
% accuracy: 100.0
% learning time: 74.02050112500001
% combine time: 0.24480183199999628
% best mdl: 108
