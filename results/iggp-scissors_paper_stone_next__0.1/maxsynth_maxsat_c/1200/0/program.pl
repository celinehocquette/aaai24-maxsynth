next_score(A,B,C):- my_true_score(A,B,C),different(E,B),does(A,B,D),does(A,E,D).
next_score(A,B,C):- different(D,G),does(A,G,F),my_true_score(A,D,C),beats(F,E),does(A,B,E).
next_score(A,B,C):- does(A,B,E),does(A,F,G),different(B,F),my_succ(D,C),my_true_score(A,B,D),beats(E,G).
% accuracy: 100.0
% learning time: 56.61273425
% combine time: 0.2760553329999973
% best mdl: 59
