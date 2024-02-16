next_score(A,B,C):- does(A,D,G),my_true_score(A,B,C),my_true_score(A,D,C),beats(E,G),different(F,D),does(A,F,E).
next_score(A,B,C):- my_true_score(A,B,D),my_succ(D,C),different(B,F),beats(G,E),does(A,B,G),does(A,F,E).
% accuracy: 93.91025641025641
% learning time: 158.08878475
% combine time: 0.278252291999991
% best mdl: 149
