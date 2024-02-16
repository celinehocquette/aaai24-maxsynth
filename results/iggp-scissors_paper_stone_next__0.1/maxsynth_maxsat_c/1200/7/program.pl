next_score(A,B,C):- my_true_score(A,B,C),does(A,B,E),does(A,D,E),different(D,B).
next_score(A,B,C):- does(A,E,F),my_true_score(A,G,C),beats(F,D),different(G,E),does(A,B,D).
next_score(A,B,C):- different(B,G),my_true_score(A,B,D),my_succ(D,C),does(A,G,E),does(A,B,F),beats(F,E).
% accuracy: 100.0
% learning time: 54.540416334
% combine time: 0.23074433299999653
% best mdl: 61
