next_score(A,B,C):- my_true_score(A,B,C),does(A,E,D),does(A,B,D),different(B,E).
next_score(A,B,C):- beats(G,F),different(D,E),does(A,D,G),does(A,B,F),my_true_score(A,E,C).
next_score(A,B,C):- my_succ(D,C),player(F),beats(E,G),does(A,B,E),my_true_score(A,B,D),does(A,F,G).
% accuracy: 100.0
% learning time: 63.166321834
% combine time: 0.24987654199999865
% best mdl: 108
