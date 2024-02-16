next_score(A,B,C):- does(A,D,F),does(A,E,F),different(D,E),my_true_score(A,B,C).
next_score(A,B,C):- beats(F,G),does(A,D,F),does(A,B,G),my_true_score(A,E,C),different(D,E).
next_score(A,B,C):- beats(G,D),my_succ(F,C),my_true_score(A,B,F),does(A,E,D),different(B,E),does(A,B,G).
% accuracy: 100.0
% learning time: 45.489129542
% combine time: 0.2668802080000061
% best mdl: 18
