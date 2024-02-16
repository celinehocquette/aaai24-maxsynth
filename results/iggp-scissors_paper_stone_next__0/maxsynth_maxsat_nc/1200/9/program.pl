next_score(A,B,C):- my_true_score(A,B,C),does(A,E,D),does(A,B,D),different(E,B).
next_score(A,B,C):- beats(D,E),does(A,B,E),does(A,F,D),different(G,F),my_true_score(A,G,C).
next_score(A,B,C):- my_succ(E,C),my_true_score(A,B,E),does(A,B,F),does(A,D,G),different(B,D),beats(F,G).
% accuracy: 100.0
% learning time: 199.697838583
% combine time: 0.232597500000006
% best mdl: 18
